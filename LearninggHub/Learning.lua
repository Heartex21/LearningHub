-- Define the source and destination file paths
local sourceFile = "LearningHub4.lua"
local destinationFile = "Learning.lua"

-- Function to copy the contents of the source file to the destination file
local function copyFile()
    local inputFile = io.open(sourceFile, "r") -- Open the source file in read mode
    if not inputFile then
        print("Error: Could not open source file.")
        return
    end

    local content = inputFile:read("*all") -- Read the entire content of the source file
    inputFile:close()

    local outputFile = io.open(destinationFile, "w") -- Open the destination file in write mode
    if not outputFile then
        print("Error: Could not open destination file.")
        return
    end

    outputFile:write(content) -- Write the content to the destination file
    outputFile:close()

    print("File copied successfully!")
end

-- Call the function to copy the file
copyFile()