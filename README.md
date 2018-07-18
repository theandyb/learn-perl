# Learning Perl

### "Administrative" Stuff I've Done

* Setup CPAN to use a personal library (as opposed to needing root access to install packages)

Stolen from Chas. Owens in [this StackOverflow question](https://stackoverflow.com/questions/2980297/how-can-i-use-cpan-as-a-non-root-user)

```bash
wget -O- http://cpanmin.us | perl - -l ~/perl5 App::cpanminus local::lib
eval `perl -I ~/perl5/lib/perl5 -Mlocal::lib`
echo 'eval `perl -I ~/perl5/lib/perl5 -Mlocal::lib`' >> ~/.profile
echo 'export MANPATH=$HOME/perl5/man:$MANPATH' >> ~/.profile
```
