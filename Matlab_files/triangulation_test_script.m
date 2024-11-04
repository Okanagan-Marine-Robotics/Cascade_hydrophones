clc;
clearvars;

% Initialize arrays to store solutions
i_values = -330:330; % Array of i values
j_values = -150; % Array of j values
num_i = length(i_values);
num_j = length(j_values);
solutions = zeros(2, num_i * num_j); % 2 rows for x and y, columns for each (i, j) pair

% Loop through i and j to find solutions
idx = 1; % Initialize index for solutions array
options = optimoptions('fsolve', 'Display', 'none', 'MaxIterations', 500); % Increased MaxIterations

for i_idx = 1:num_i
    for j_idx = 1:num_j
        i = i_values(i_idx); % Current value of i
        j = j_values(j_idx); % Current value of j

        F = @(x) [
            sqrt(x(1)^2 + x(2)^2) - sqrt((x(1) - 0.5)^2 + x(2)^2) - 1500 * (i / 1000000);
            sqrt(x(1)^2 + x(2)^2) - sqrt(x(1)^2 + (x(2) - 0.5)^2) - 1500 * (j / 1000000)
        ];

        vo = [1, 1];
        [solution, fval, exitflag, output] = fsolve(F, vo, options);

        % Check if a solution was found; if max iterations reached or no solution, set to [0, 0]
        if exitflag <= 0 || contains(output.message, 'stopped prematurely: reached maximum number of iterations')
            solution = [0; 0];
        end

        % Store the solution
        solutions(:, idx) = solution;

        % Display the solution
        disp(['Solution for i = ', num2str(i), ', j = ', num2str(j), ':']);
        disp(solution);

        idx = idx + 1; % Increment the index for solutions array
    end
end

% Create a grid for plotting
figure;
xlim([-15 15]);
ylim([-15 15]);
grid on;
hold on;

% Plot all solution points
for idx = 1:size(solutions, 2)
    plot(solutions(1, idx), solutions(2, idx), 'ko', 'MarkerFaceColor', 'g', 'MarkerSize', 8);
end

hold off;