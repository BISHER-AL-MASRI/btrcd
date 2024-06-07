# btrcd
cd cmnd with extra features using zshrc

# Installation

## Oh my zsh
 - first clone the repo
   ```shell
   git clone https://github.com/BISHER-AL-MASRI/btrcd ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/btrcd
   ```
- add this to your ~/.zshrc
  ```shell
  plugin=(... "btrcd")
  ```
- if you wish to make it run as cd add this to the end of your ~/.zshrc
  ```shell
  alias cd=btrcd
  ```

  ## Manual
  
 - first clone the repo
   ```shell
   git clone https://github.com/BISHER-AL-MASRI/btrcd ~/.zsh/btrcd
   ```

- add this to your ~/.zshrc
  ```shell
  source ~/.zshrc/btrcd/btrcd.zsh
  ```
- if you wish to make it run as cd add this to the end of your ~/.zshrc
  ```shell
  alias cd=btrcd
  ```
  
