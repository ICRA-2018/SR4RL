function V = model_111(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);
x4 = x(:,4);
x5 = x(:,5);

V = -2.5651256 + ...
1.51525034 *  ( ( sin( (0.66057313 .*  (0.57103968 +  (0.57103968 + ((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + 0.93864958) )  + ...
0;

% MSE = 3.771734255231777E-4

% Configuration:
%         seed: 111
%         nbOfRuns: 20
%         dataset: data/syrotek_rw_N1L1000_6.txt
%         populationSize: 500
%         nbOfTransformedVar: -1
%         lsIterations: 100
%         maxGenerations: 30000
%         depthLimit: 7
% Default probHeadNode: 0.1
% Default probTransformedVarNode: 0.2
%         useIdentityNodes: true
%         optMisplacementPenalty: 1.0
%         desiredOptimum: 0 0
%         regressionClass: LeastSquaresFit
%         populationClass: PartitionedPopulation
%         resultsDir: results/syrotek_rw_N1L1000_6_reg1/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine
% Default solverName: SolverMultiThreaded
%         nbRegressors: 1
%         nbPredictors: 1
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
