# dotfiles

### Handcrafted with all the love in the world.

![iTerm](http://f.cl.ly/items/2V1s1n022r473D1p0h2U/iterm.png)

![MacVim](http://f.cl.ly/items/1L2x2B3O2s1a313k2i1R/macvim.png)

---

# Setup

1. Install a recent version of vim with your favourite package manager.

   ``` shell
   brew install macvim
   ```

2. Install git, because if you don't have it you need it in your life.

    ``` shell
    brew install git
    ```

3. Clone the repo.

   ``` shell
   git clone git://github.com/jcf/dotfiles ~/.dotfiles
   ```
   **NB.** I always have to clone vundle by hand at this point. That I
   suppose is the disadvantage of using `git clone` to add repositories
   instead of `git submodule add`.

   ``` shell
   cd ~/.dotfiles
   git clone https://github.com/gmarik/vundle.git vim/vim.symlink/bundle/vundle
   ```

4. Link dotfiles and install all the best packages.

   ``` shell
   cd ~/.dotfiles
   rake install packages:install
   ```

# Tasks

**Install packages via Homebrew:**

``` shell
rake packages:install
```

**Update plugin list:**

``` shell
rake plugins:update_readme
```

# License

Unless otherwise stated, everything is covered by the MIT license.

# Plugin List

_Note: Auto generated by `rake plugins:update_readme`_


 * [vundle](https://github.com/gmarik/vundle) - Vundle, the plug-in manager for Vim
 * [gitv](https://github.com/gregsexton/gitv) - gitk for Vim.
 * [sparkup](https://github.com/Lokaltog/sparkup) - A parser for a condensed HTML format
 * [vim-distinguished](https://github.com/Lokaltog/vim-distinguished) - A dark vim color scheme for 256-color terminals.
 * [vim-easymotion](https://github.com/Lokaltog/vim-easymotion) - Vim motions on speed!
 * [vim-powerline](https://github.com/Lokaltog/vim-powerline) - The ultimate vim statusline utility.
 * [neocomplcache](https://github.com/Shougo/neocomplcache) - Ultimate auto-completion system for Vim.
 * [ultisnips](https://github.com/SirVer/ultisnips) - Official Mirror of UltiSnips trunk on LaunchPad. Send pull requests to SirVer/ultisnips!
 * [vim-slurper](https://github.com/adamlowe/vim-slurper) - Vim script for slurper gem to provide file specific syntax highlighting and key mappings.
 * [puppet-vim](https://github.com/ajf/puppet-vim) - Vim stuff for puppet
 * [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized) - precision colorscheme for the vim text editor
 * [vim-slim](https://github.com/bbommarito/vim-slim) - A clone of the slim vim plugin from stonean. For use with Pathogen.
 * [file-line](https://github.com/bogado/file-line) - Plugin for vim to enabling opening a file in a given line
 * [bufexplorer](https://github.com/corntrace/bufexplorer) - Clone of Jeff Lanzarotta's bufexplorer from vim.org
 * [vim-scratch](https://github.com/duff/vim-scratch) - Yegappan Lakshmanan's scratch.vim plugin
 * [vim-less](https://github.com/groenewege/vim-less) - vim syntax for LESS (dynamic CSS)
 * [vim-ruby-sinatra](https://github.com/hallison/vim-ruby-sinatra) - Vim syntax highlight and snippets that helper coding applications based in Sinatra micro-framework.
 * [vim-extradite](https://github.com/int3/vim-extradite) - A git commit browser for vim. Extends fugitive.vim.
 * [apidock.vim](https://github.com/jcf/apidock.vim) - Vim plugin that searches http://apidock.com Ruby, Rails, and RSpec docs from within Vim.
 * [cocoa.vim](https://github.com/jcf/cocoa.vim) - Vim plugin for Cocoa/Objective-C development.
 * [easygrep.vim](https://github.com/jcf/easygrep.vim) - Daniel Price's EasyGrep plugin in a git repo
 * [vim-latex](https://github.com/jcf/vim-latex) - Mirror of vim-latex as Sourceforge's git support blows chunks!
 * [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) - CoffeeScript support for vim
 * [ctrlp.vim](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, mru and tag finder
 * [tagbar](https://github.com/majutsushi/tagbar) - Vim plugin that displays tags in a window, ordered by class etc.
 * [hammer.vim](https://github.com/matthias-guenther/hammer.vim) - vim,  your markup language of choice, and your browser of choice.
 * [vim-indent-object](https://github.com/michaeljsmith/vim-indent-object) - Vim plugin that defines a new text object representing lines of code at the same indent level. Useful for python/vim scripts, etc.
 * [ack.vim](https://github.com/mileszs/ack.vim) - Vim plugin for the Perl module / CLI script 'ack'
 * [vim-javascript](https://github.com/pangloss/vim-javascript) - Vastly improved vim's javascript indentation.
 * [nerdcommenter](https://github.com/scrooloose/nerdcommenter) - Vim plugin for intensely orgasmic commenting
 * [nerdtree](https://github.com/scrooloose/nerdtree) - A tree explorer plugin for vim.
 * [syntastic](https://github.com/scrooloose/syntastic) - Syntax checking hacks for vim
 * [gundo.vim](https://github.com/sjl/gundo.vim) - A git mirror of gundo.vim
 * [splice.vim](https://github.com/sjl/splice.vim) - A Vim plugin for managing three-way merges.
 * [vim-space](https://github.com/spiiph/vim-space) - space.vim - Smart Space key for Vim
 * [vim-jade](https://github.com/statianzo/vim-jade) - Vim syntax highlighting for the Jade templating engine.
 * [vim-quickrun](https://github.com/thinca/vim-quickrun) - Run commands quickly.
 * [textile.vim](https://github.com/timcharper/textile.vim) - Textile for VIM
 * [vim-abolish](https://github.com/tpope/vim-abolish) - abolish.vim: easily search for, substitute, and abbreviate multiple variants of a word
 * [vim-bundler](https://github.com/tpope/vim-bundler) - bundler.vim: Lightweight support for Ruby's Bundler
 * [vim-cucumber](https://github.com/tpope/vim-cucumber) - Vim Cucumber runtime files
 * [vim-endwise](https://github.com/tpope/vim-endwise) - endwise.vim: wisely add "end" in ruby, endfunction/endif/more in vim script, etc
 * [vim-eunuch](https://github.com/tpope/vim-eunuch) - eunuch.vim: helpers for UNIX
 * [vim-fugitive](https://github.com/tpope/vim-fugitive) - fugitive.vim: a Git wrapper so awesome, it should be illegal
 * [vim-git](https://github.com/tpope/vim-git) - Vim Git runtime files
 * [vim-haml](https://github.com/tpope/vim-haml) - Vim runtime files for Haml, Sass, and SCSS
 * [vim-liquid](https://github.com/tpope/vim-liquid) - Vim Liquid runtime files with Jekyll enhancements
 * [vim-markdown](https://github.com/tpope/vim-markdown) - Vim Markdown runtime files
 * [vim-ragtag](https://github.com/tpope/vim-ragtag) - ragtag.vim: ghetto HTML/XML mappings (formerly allml.vim)
 * [vim-rails](https://github.com/tpope/vim-rails) - rails.vim: Ruby on Rails power tools
 * [vim-rake](https://github.com/tpope/vim-rake) - rake.vim: it's like rails.vim without the rails
 * [vim-repeat](https://github.com/tpope/vim-repeat) - repeat.vim: enable repeating supported plugin maps with "."
 * [vim-speeddating](https://github.com/tpope/vim-speeddating) - speeddating.vim: use CTRL-A/CTRL-X to increment dates, times, and more
 * [vim-surround](https://github.com/tpope/vim-surround) - surround.vim: quoting/parenthesizing made simple
 * [vim-unimpaired](https://github.com/tpope/vim-unimpaired) - unimpaired.vim: pairs of handy bracket mappings
 * [vim-vividchalk](https://github.com/tpope/vim-vividchalk) - vividchalk.vim: a colorscheme strangely reminiscent of Vibrant Ink for a certain OS X editor
 * [vim-align](https://github.com/tsaleh/vim-align) - Clone of the Align.vba file, since I think VBA files are a freaking abomination.
 * [vim-ruby](https://github.com/vim-ruby/vim-ruby) - Vim/Ruby Configuration Files
 * [vim-stylus](https://github.com/wavded/vim-stylus) - Syntax Highlighting for Stylus

_That's 59 plugins, holy crap._
