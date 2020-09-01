function result = demo()

load('data/th_example_timeSeriesRNAseq.mat')
tic()
  result = GMNB(th0_data,th17_data);
  toc()
  save('results_GMNB.mat', 'result')

end
