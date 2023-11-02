return {
  "CRAG666/code_runner.nvim",
  config = function()
    require("code_runner").setup({
      filetype = {
        go = {
          "cd $dir &&",
          "go run $fileName",
        },
        java = {
          "cd $dir &&",
          "javac $fileName &&",
          "java $fileNameWithoutExt",
        },
        python = "python3 -u",
        typescript = "deno run",
        rust = {
          "cd $dir &&",
          "rustc $fileName &&",
          "$dir/$fileNameWithoutExt",
        },
        c = {
          "cd $dir &&",
          "gcc $fileName",
          "-o $fileNameWithoutExt &&",
          "$dir/$fileNameWithoutExt",
        },
        cpp = {
          "cd $dir &&",
          "g++ $fileName",
          "-o $fileNameWithoutExt &&",
          "$dir/$fileNameWithoutExt",
        },
      },
    })
  end,
}
