import os 

#Download Themes 
comands = [
    'mkdir fun_themes',
    'git clone https://github.com/addy-dclxvi/Xfwm4-Theme-Collections fun_themes/themes',
    'git clone https://github.com/addy-dclxvi/gtk-theme-collections.git fun_themes/gtk_themes', 



]

for cmd in comands:
    os.system(cmd)


def move_files(old_dir,new_dir):
    dili = os.listdir(old_dir) 
    if not os.path.exists(new_dir):
        os.mkdir(new_dir)
    for f in dili:
        old_file = old_dir + f
        new_file = new_dir + f
            command = f'mv {old_file} {new_file}'
    os.system('')
    
    #MOVING THE GTK WINDOW THEMES 
    old = 'fun_themes/themes/'
    new = '/../usr/share/themes/'
    move_files(old,new)
    
    
    #MOVING THE EVNIROMENT THEMES 
    old = 'fun_themes/gtk_themes/'
    new = '/../usr/share/themes/'
    move_files(old,new)