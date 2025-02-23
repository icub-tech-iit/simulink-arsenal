# Contributing to `Simulink Arsenal`

Thank you for your interest in contributing to `Simulink Arsenal`!
We appreciate your efforts to help us expand and improve this collection of Simulink tools.

## How to Contribute

We welcome contributions in several forms:

*   **New Simulink Components:** Blocks, subsystems, libraries, or model templates.
*   **Utility Scripts:** MATLAB scripts or functions that enhance Simulink workflows.
*   **Improvements to Existing Components:** Bug fixes, performance enhancements, or feature additions.
*   **Documentation Updates:** Improved explanations, examples, or tutorials.
*   **Test Harness Enhancements:** Adding more test cases or improving the existing test framework.

Before you start, please take a look at the [Issues](../../../issues) page.
 You might find an existing issue that aligns with your interests, or you can create a new one to discuss your proposed contribution.
 This helps avoid duplicated effort and ensures that your work fits within the project's scope.

## Pull Request Process

1.  **Fork the Repository:** Click the "Fork" button in the top right corner of the repository's page to create your own copy.

2.  **Clone Your Fork:**
    ```bash
    git clone [https://github.com/](https://github.com/)<your-username>/simulink-arsenal.git
    cd SimulinkArsenal
    ```

3.  **Create a Branch:** Create a new branch for your feature or bug fix:
    ```bash
    git checkout -b feature/my-awesome-feature  # Or bugfix/issue-number
    ```
    Use descriptive branch names (e.g., `feature/add-pid-controller`, `bugfix/fix-initialization-error`).

4.  **Make Your Changes:** Implement your contribution, following the coding style and guidelines below.

5.  **Write Tests (Crucial!):** All new Simulink components *must* include a comprehensive test harness. This should be a Simulink model (or models) that thoroughly exercises the functionality of your component, covering both normal operation and edge cases.  The test harness should:
    *   Use Simulink Test (strongly recommended) or a similar, well-documented testing framework.
    *   Be self-contained and easy to run.
    *   Provide clear pass/fail criteria.
    *   Include comments explaining the purpose of each test.
    * Be placed in a directory named `tests`.

6.  **Commit Your Changes:**
    ```bash
    git add .
    git commit -m "Add a descriptive commit message"
    ```
    Write clear, concise commit messages.  Explain *what* you changed and *why*.

7.  **Push to Your Fork:**
    ```bash
    git push origin feature/my-awesome-feature
    ```

8.  **Open a Pull Request:** Go to your forked repository on GitHub and click the "New Pull Request" button.  Select the `master` branch of the main `Simulink Arsenal` repository as the base branch and your feature branch as the compare branch.

9.  **Describe Your Pull Request:** In the pull request description, clearly explain:
    *   The purpose of your contribution.
    *   How it addresses the issue (if applicable).
    *   How you tested your changes.
    *   Any remaining work or known limitations.
    * Refer to any related issue number.

10. **Review and Iterate:** Your pull request will be reviewed by maintainers.  Be prepared to address feedback and make further changes if necessary.

## Coding Style and Guidelines

*   **Simulink Model Style:**
    *   Keep models well-organized and readable. Use subsystems, grouping, and color-coding to improve clarity.
    *   Use consistent naming conventions for blocks, signals, and parameters. (Consider adopting a standard like MAAB: [https://www.mathworks.com/help/slcheck/ug/modeling-style-guidelines.html](https://www.mathworks.com/help/slcheck/ug/modeling-style-guidelines.html))
    *   Add comments to explain the purpose and functionality of complex blocks or subsystems.
    *   Avoid unnecessary complexity. Strive for simplicity and clarity.
    *   Set simulation parameters (solver, step size, etc.) appropriately for the component.

*   **MATLAB Code Style (for utility scripts):**
    *   Follow standard MATLAB coding conventions.
    *   Use meaningful variable and function names.
    *   Include comments to explain the purpose of your code.
    *   Write modular, reusable code.
    *   Add appropriate error handling.

* **Documentation**
    * Ensure that the components are self-documented using `DocBlock`.
    * Ensure the test harness is also well documented.

## Questions?

If you have any questions, please don't hesitate to ask on the [Issues](../../../issues) page.

We look forward to your contributions!