function V = model_101(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);
x4 = x(:,4);
x5 = x(:,5);

V = -1.05843925 + ...
1.0E-8 *  ( cos( (-0.35355339 -  (((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) +  (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) + ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) ) ) )  + ...
-1.0E-8 *  ( cos( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) + ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
3.0E-8 *  ( sin( cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
-5.0E-8 *  ( cos( sin( cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
-1.0E-8 *  ( ( ( (((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) .* ((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  .* ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  + -0.74449306) )  + ...
-6.0E-8 *  ( sin( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) .* ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
8.0E-8 *  ( (0.50157039 .* ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) )  + ...
0.05 *  ( ( cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  .* ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) )  + ...
1.0 *  ( (((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) - -1.0584393) )  + ...
0;

% MSE = 6.354895870265161E-18

% Configuration:
%         seed: 101
%         nbOfRuns: 10
%         dataset: data/syrotek_rw_N1L100_6.txt
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
%         resultsDir: results/syrotek_rw_N1L100_6_reg10/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine
% Default solverName: SolverMultiThreaded
%         nbRegressors: 10
%         nbPredictors: 10
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
