% Laval Nozzle - Inlet/Outlet Mass Flow Rate Difference

mass_flow_inlet = 2.3634;   % kg/s (from Fluent)
mass_flow_outlet = 2.3514;  % kg/s (from Fluent)

diff = abs(mass_flow_inlet - mass_flow_outlet);
percentage_error = (diff / mass_flow_inlet) * 100;

fprintf('Mass Flow Rate Difference: %.5f kg/s\n', diff);
fprintf('Percentage Error: %.5f%%\n', percentage_error);
