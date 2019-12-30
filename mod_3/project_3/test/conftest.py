import pytest
import data_cleaning as dc
import visualizations as vz

@pytest.fixture
def viz():
    return vz.visualization_one1()[0]

@pytest.fixture
def ax():
    return vz.visualization_one1()[1]

@pytest.fixture
def df():
    return dc.full_clean()
