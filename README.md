# Tejas

A dark, vibrant colorscheme, with yellow accent for neovim.

<p align="center">
  <img src="./_assets/cover.png" />
</p>

<details>
<summary>More screenshots 🖼️ </summary>
  
![Preview 1](./_assets/preview-1.png)
![Preview 2](./_assets/preview-2.png)
![Preview 3](./_assets/preview-3.png)

</details>

## Installation 📦

To use **tejas** in Neovim, follow the installation instructions below based on your preferred plugin manager.


### Using [lazy.nvim](https://github.com/folke/lazy.nvim)

Add the following line to your lazy configuration:

```lua
{
    'Atechchatterjee/tejas.nvim',
    config = function()
        vim.cmd.colorscheme('tejas')
    end,
}
```

Add the line to your `init.vim` or `init.lua` to make it your default theme.

## Credits 👤

This theme started as a fork of [yugen](https://github.com/bettervim/yugen.nvim). A big thanks to the original creators for their amazing work and inspiration.


## License ⚖️

yugen is licensed under the MIT License. See the [LICENSE](https://github.com/bettervim/yugen).
