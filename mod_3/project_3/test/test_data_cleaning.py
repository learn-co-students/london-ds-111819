import pandas as pd 
import pytest
import re 

@pytest.mark.cleaning
def test_if_dataframe(df):
    assert  pd.core.frame.DataFrame == type(df), 'The return of full_clean is not a DataFrame'

@pytest.mark.cleaning
def test_no_null_values(df):
    assert df.isnull().sum().sum() == 0, "This DataFrame still has null values"

@pytest.mark.cleaning
def test_no_duplicates(df):
    duplicated_entries = df[df.duplicated(keep=False)]
    assert len(duplicated_entries) == 0, "This DataFrame still has duplicate observations (rows)"

@pytest.mark.cleaning
def test_column_name_whitespace(df):
    for column_name in df.columns:
        result = re.search(r'[\s]', column_name)
        assert result == None, "Make sure all column names are WITHOUT space"

@pytest.mark.cleaning
def test_column_name_lowercase(df):
    for names in df.columns:
        if any(x.isupper() for x in names):
            assert False, "Not all column names are lowercased."