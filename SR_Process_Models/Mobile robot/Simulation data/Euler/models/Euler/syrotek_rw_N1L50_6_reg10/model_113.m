function V = model_113(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);
x4 = x(:,4);
x5 = x(:,5);

V = -0.05963776 + ...
1.0E-8 *  ( cos( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*1.0 * 1.0 + 0.0 * 1.0)) -  ( ( ( cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  .* ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  + 0.0)  -  ( (((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) + 0.42417901)  +  sin( (((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) - 4.0) ) ) ) ) ) )  + ...
2.0E-8 *  ( (0.64963694 +  cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*1.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
7.0E-8 *  ( ( cos( ( sin(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*1.0 * 1.0 + 0.0 * 1.0)))  .*  sin(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*1.0 * 1.0 + 0.0 * 1.0))) ) )  -  cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*1.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
-2.0E-8 *  ( ( cos( cos( cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) )  -  cos(((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
1.26174876 *  ( ( cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  .*  (0.03962754 .*  (1.0 + ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
0.07410076 *  ( sin( (1.0 + ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
0.11927399 *  ( (0.5 +  cos( (-1.5 -  ( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) + 0.64963694)  + 0.64963694) ) ) ) )  + ...
-1.7E-7 *  ( (-1.5 + ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) )  + ...
1.0 *  (((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  + ...
0;

% MSE = 4.935072885029596E-18

% Configuration:
%         seed: 111
%         nbOfRuns: 20
%         dataset: data/syrotek_rw_N1L50_6.txt
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
%         resultsDir: results/syrotek_rw_N1L50_6_reg10/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine
% Default solverName: SolverMultiThreaded
%         nbRegressors: 10
%         nbPredictors: 10
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
