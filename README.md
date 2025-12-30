# 📚 Sem-5_DSP_Assignment

This repository includes individual assignments from Semester 5 Digital Signal Processing (DSP) coursework, implementing core DSP concepts using MATLAB scripts.

## 📂 Folder Structure

```bash
Sem-5_DSP_Assignment/
├── Basic Signals/
│   ├── Continuous Domain/
│   │   ├── gaussian_signal.m
│   │   ├── parabolic_signal.m
│   │   ├── signum_signal.m
│   │   ├── sinc_signal.m
│   │   ├── sinusoidal_signal.m
│   │   ├── triangular_signal.m
│   │   ├── unit_impulse_signal.m
│   │   ├── unit_ramp_signal.m
│   │   └── unit_step_signal.m
│   └── Discrete Domain/
│       ├── gaussian_signal.m
│       ├── parabolic_signal.m
│       ├── signum_signal.m
│       ├── sinc_signal.m
│       ├── sinusoidal_signal.m
│       ├── triangular_signal.m
│       ├── unit_impulse_signal.m
│       ├── unit_ramp_signal.m
│       └── unit_step_signal.m
│
├── Circular Convolution/
│   ├── Continuous Domain/
│   │   └── circular_convolution.m
│   └── Discrete Domain/
│       └── circular_convolution.m
│
├── Discrete Fourier Transform/
│   ├── DFT_Sequence_1.m
│   └── DFT_Sequence_2.m
│
├── FIR Filters/
│   ├── High Pass FIR Filter/
│   │   └── fir_hpf.m
│   └── Low Pass FIR Filter/
│       └── fir_lpf.m
│
├── Linear Convolution/
│   ├── Continuous Domain/
│   │   ├── linear_convolution_1.m
│   │   └── linear_convolution_2.m
│   └── Discrete Domain/
│       ├── linear_convolution_1.m
│       └── linear_convolution_2.m
│
├── Windowing Techniques/
│   ├── blackman_window.m
│   ├── hamming_window.m
│   ├── hanning_window.m
│   ├── rectangular_window.m
│   └── triangular_window.m
│
├── README.md
│
└── even_odd_signal.m
```

Each folder contains specific MATLAB program files, each focusing on a particular Digital Signal Processing (DSP) concept.

- **Basic Signals** – Generation and visualization of fundamental signals in both continuous-time and discrete-time domains.
- **Circular Convolution** – Implementation of circular convolution for continuous and discrete signals.
- **Discrete Fourier Transform (DFT)** – Computation and analysis of DFT for given sequences.
- **FIR Filters** – Design and implementation of low-pass and high-pass FIR filters.
- **Linear Convolution** – Execution of linear convolution in continuous and discrete domains.
- **Windowing Techniques** – Demonstration of various window functions used in DSP.
- **Even & Odd Signal** – Decomposition of a signal into its even and odd components.

## 💻 Programs Overview

### Basic Signals
- #### Continuous Domain
  1. `gaussian_signal.m` – Generation and plotting of a Gaussian signal.
  2. `parabolic_signal.m` – Generation of a parabolic signal.
  3. `signum_signal.m` – Representation of the signum signal.
  4. `sinc_signal.m` – Generation of sinc signal.
  5. `sinusoidal_signal.m` – Generation of a sinusoidal signal.
  6. `triangular_signal.m` – Generation of a triangular signal.
  7. `unit_impulse_signal.m` – Representation of unit impulse signal.
  8. `unit_ramp_signal.m` – Generation of unit ramp signal.
  9. `unit_step_signal.m` – Representation of unit step signal.
- #### Discrete Domain
  1. `gaussian_signal.m` – Discrete Gaussian signal representation.
  2. `parabolic_signal.m` – Discrete parabolic signal.
  3. `signum_signal.m` – Discrete signum signal.
  4. `sinc_signal.m` – Discrete sinc signal.
  5. `sinusoidal_signal.m` – Discrete sinusoidal signal.
  6. `triangular_signal.m` – Discrete triangular signal.
  7. `unit_impulse_signal.m` – Discrete unit impulse signal.
  8. `unit_ramp_signal.m` – Discrete unit ramp signal.
  9. `unit_step_signal.m` – Discrete unit step signal.

### Circular Convolution
- #### Continuous Domain
  `circular_convolution.m` – Circular convolution of continuous-time signals.
- #### Discrete Domain
  `circular_convolution.m` – Circular convolution of discrete-time sequences.

### Discrete Fourier Transform (DFT)
1. `DFT_Sequence_1.m` – DFT computation for a given discrete sequence.
2. `DFT_Sequence_2.m` – DFT computation for another discrete sequence.

### FIR Filters
- #### Low Pass FIR Filter
    `fir_lpf.m` – Design and implementation of a low-pass FIR filter.
- #### High Pass FIR Filter
    `fir_hpf.m` – Design and implementation of a high-pass FIR filter.

### Linear Convolution
- #### Continuous Domain
    1. `linear_convolution_1.m` – Linear convolution of continuous-time signals (Example 1).
    2. `linear_convolution_2.m` – Linear convolution of continuous-time signals (Example 2).
- #### Discrete Domain
    1. `linear_convolution_1.m` – Linear convolution of discrete-time sequences (Example 1).
    2. `linear_convolution_2.m` – Linear convolution of discrete-time sequences (Example 2).

### Windowing Techniques
1. `blackman_window.m` – Implementation of Blackman window.
2. `hamming_window.m` – Implementation of Hamming window.
3. `hanning_window.m` – Implementation of Hanning window.
4. `rectangular_window.m` – Implementation of Rectangular window.
5. `triangular_window.m` – Implementation of Triangular window.

`even_odd_signal.m` – Decomposition of a signal into its even and odd components.

Feel free to explore the programs, visualize signal behavior, and enhance the implementations! 🚀
