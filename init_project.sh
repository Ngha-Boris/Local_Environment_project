#!/bin/bash 
echo "Hi welcome to your new project"
echo "Enter a name for your project:"
read project_name

echo "Which project type do you want (Python or Bash):"
read project_type

# Create project directory
mkdir "$my_project"
cd "$My_project"

# Create README file
readme_file="README.md"
touch "$readme_file"

echo "# $project_name" >> "$readme_file"
echo "open your terminal" >> "$readme_file"
echo "make the script executable by typing chmod +x init_project" >> "$readme_file"
echo "run the script using ./ini_project" >> "$readme_file"
echo "then execute the script" >> "$readme_file"

if [ "$project_type" = "Python" ]; then
    # Create virtual environment
    python3 -m venv "$project_name"

    # Activate virtual environment
    source "$project_name/bin/activate"

else
    echo "Invalit option please enter either python or Bash as options"
cd -
	

