function V = model_125(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);
x4 = x(:,4);
x5 = x(:,5);

V = -0.06748643 + ...
-4.1E-7 *  ( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) .*  ( cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  .*  (((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) .*  (((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) .* -0.18018933) ) ) ) )  + ...
-2.3E-7 *  ( ( ( (1.0 .* ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  .*  cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) )  .*  (-0.20085935 .*  cos(((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) ) )  + ...
0.05 *  ( (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*1.0 * 1.0 + 0.0 * 1.0)) + 1.3497288) )  + ...
1.0E-8 *  ( sin( ( cos(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  .* ((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*1.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
-1.0E-8 *  ( sin(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*1.0 * 1.0 + 0.0 * 1.0))) )  + ...
6.0E-8 *  ( ( (((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)) - 0.54030231)  .*  sin(((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*1.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
-1.0E-8 *  ( cos( (1.0 + ((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
1.0 *  (((x1*0.0 * 1.0 + x2*0.0 * 1.0 + x3*1.0 * 1.0 + x4*0.0 * 1.0 + x5*0.0 * 1.0 + 0.0 * 1.0)))  + ...
0;

% MSE = 8.125170972747826E-18

% Configuration:
%         seed: 111
%         nbOfRuns: 20
%         dataset: data/syrotek_rw_N1L200_8.txt
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
%         resultsDir: results/syrotek_rw_N1L200_8_reg10/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine
% Default solverName: SolverMultiThreaded
%         nbRegressors: 10
%         nbPredictors: 10
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
