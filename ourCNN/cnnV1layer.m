

% author: steeve laquitaine
%   date: 08/15/2015
%purpose: a convolutional neural layer that mimics V1 (primary visual cortex) processing
%		  of motion stimuli

function cnnV1layer(movie)

%V1 filters (RF)
load v1SpatialFilters.mat
load v1TemporalFilters.mat

%convolve movie with filters