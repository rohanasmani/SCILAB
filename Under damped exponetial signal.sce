// Parameters
A = 1;                  // Amplitude
zeta = 0.2;             // Damping ratio (underdamped: 0 < zeta < 1)
omega_n = 10;           // Natural frequency (rad/s)
omega_d = omega_n * sqrt(1 - zeta^2);  // Damped natural frequency

t = 0:0.001:2;          // Time from 0 to 2 seconds

x = A * exp(-zeta * omega_n * t) .* sin(omega_d * t);    // Underdamped signal
plot(t, x)
xlabel("Time (s)")
ylabel("Amplitude")
title("Underdamped Exponential Signal")
