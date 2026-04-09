# Contribution Guidelines for Aboard Cats

Welcome to the Aboard Cats repository! We appreciate your interest in contributing to this project. To ensure a smooth and efficient process, please follow these guidelines:

## Setup Instructions
### Electron
1. **Prerequisites**:
   - Node.js (v14 or later)
   - npm (Node package manager)

2. **Clone the repository**:
   ```bash
   git clone https://github.com/logstan/aboard-cats.git
   cd aboard-cats/electron
   ```

3. **Install dependencies**:
   ```bash
   npm install
   ```

4. **Run the application**:
   ```bash
   npm start
   ```

### Python
1. **Prerequisites**:
   - Python (3.7 or later)
   - pip (Python package installer)

2. **Clone the repository**:
   ```bash
   git clone https://github.com/logstan/aboard-cats.git
   cd aboard-cats/python
   ```

3. **Create a virtual environment**:
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows use `venv\Scripts\activate`
   ```

4. **Install dependencies**:
   ```bash
   pip install -r requirements.txt
   ```

5. **Run the application**:
   ```bash
   python app.py
   ```

### C#
1. **Prerequisites**:
   - Visual Studio 2019 or later

2. **Clone the repository**:
   ```bash
   git clone https://github.com/logstan/aboard-cats.git
   cd aboard-cats/csharp
   ```

3. **Open the project in Visual Studio**.
4. **Build and run the application**.

### Rust
1. **Prerequisites**:
   - Rust installed (preferably via `rustup`)
   - Cargo (comes with Rust)

2. **Clone the repository**:
   ```bash
   git clone https://github.com/logstan/aboard-cats.git
   cd aboard-cats/rust
   ```

3. **Build the project**:
   ```bash
   cargo build
   ```

4. **Run the application**:
   ```bash
   cargo run
   ```

## Development Workflow
1. **Branching**: Always create a new branch for your features or bug fixes.
   ```bash
   git checkout -b feature/your-feature-name
   ```

2. **Committing**: Write clear and concise commit messages.
   - Use the imperative mood.
   - Link relevant issues (if applicable).
   
3. **Merging**: Before merging your branch, ensure your changes are up-to-date with the main branch.
   ```bash
   git checkout main
   git pull
   git checkout feature/your-feature-name
   git rebase main
   ```

## Coding Standards
- Follow the community’s code style guideline for the respective tech stack.
- Write unit tests for any new functionality.
- Maintain a clean codebase with proper comments and documentation.

## Testing Procedures
- Apply unit tests after making changes.
- Ensure all tests pass before submitting a pull request.

## Pull Request Process
1. **Create a Pull Request**: Once your feature/bug fix is complete, push your branch to the repository and create a pull request.
   ```bash
   git push origin feature/your-feature-name
   ```

2. **Review**: Your pull request will be reviewed by the maintainers.
3. **Merge**: After approval, your changes will be merged into the main branch.

Thank you for contributing!