function V = model_122(x)

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);

V = 0.06438763 + ...
-0.05 *  ( (0.54030231 +  (0.74745031 - ((x1*0.0 * 1.0 + x2*1.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0))) ) )  + ...
-5.3872533 *  ( (((x1*1.0 * 1.0 + x2*0.0 * 1.0 + x3*0.0 * 1.0 + 0.0 * 1.0)) .* -0.18562335) )  + ...
0;

% MSE = 2.4483801033045863E-18

% complexity = 15

% Configuration:
%         seed: 101
%         nbOfRuns: 30
%         dataset: data/1DOF_N1L10_fri00_5V_4.txt
%         populationSize: 500
%         nbOfTransformedVar: -1
%         lsIterations: 100
%         maxGenerations: 30000
%         depthLimit: 7
% Default probHeadNode: 0.1
% Default probTransformedVarNode: 0.2
%         useIdentityNodes: true
%         optMisplacementPenalty: 0.0
%         desiredOptimum: 0 0
%         regressionClass: LeastSquaresFit
%         populationClass: PartitionedPopulation
%         resultsDir: results/1DOF_N1L10_fri00_5V_4_reg2/
%         tailFunctionSet: Multiply, Plus, Minus, Sine, Cosine, Sgn
% Default solverName: SolverMultiThreaded
%         nbRegressors: 2
%         nbPredictors: 2
% Default nbOfThreads: 2
%         epochLength: 1000
%         maxEpochs: 30
% Default improvementThreshold: 0.0
% Default maxNonImprovingEpochs: 2147483647
