# theme: Arc-Dark
sudo apt install -y arc-theme
xfconf-query -c xsettings -p /Net/ThemeName -s "Arc-Dark"
xfconf-query -c xfwm4 -p /general/theme -s Arc-Dark

# icons: La Capitaine
mkdir -p ~/.icons
git clone https://github.com/keeferrourke/la-capitaine-icon-theme.git ~/.icons
xfconf-query -c xsettings -p /Net/IconThemeName -s "La Capitaine"
