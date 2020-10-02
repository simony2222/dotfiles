# dotfiles
Those are my custom dotfiles

## custom git
I followed [this](https://www.atlassian.com/git/tutorials/dotfiles). Except I left `status.showUntrackedFiles` to it's default value (I think it's `normal`) and I used the name `dotfiles` instead of `config`.

That means that one has to use `dotfiles` as a key word istead of `git` to access to the git fonctionnalities.

## multihead
### usefull links
 * [autorandr]{https://github.com/phillipberndt/autorandr}
 * arand

 ## other
 ### moving `.cache`
 from [here](https://forums.linuxmint.com/viewtopic.php?t=318030)

 To do it without destroying data, log off, Ctrl-Alt-F1 to enter a TTY, log in with normal credentials and then (replacing /mnt/external/ with your preferred location on your machine), run the command below. Do the same for all the directories you want to move.

 ```
 mv ~/.cache /mnt/external/.cache && ln -s /mnt/external/.cache ~/
 ```