import pandas as pd 
import matplotlib as mp
import pytest
import re 

@pytest.mark.viz
def test_if_matplotlib_object(viz):
    assert type(viz) == mp.figure.Figure

@pytest.mark.viz
def test_title(viz):
    assert viz.add_subplot(1,1,1,aspect=1).get_title(loc='center') != None

@pytest.mark.viz
def test_xaxis(viz, ax):
    label_text = ax.xaxis.get_label_text()
    string = True if label_text else False
    assert string == True, 'The X Label is missing.'

@pytest.mark.viz
def test_yaxis(viz, ax):
    label_text = ax.yaxis.get_label_text()
    string = True if label_text else False
    assert string == True, 'The Y Label is missing.'