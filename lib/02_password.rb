def signup
    puts "Choisis un mot de passe"
    print ">"
    mdp = gets.chomp
    return mdp
end

def login (mdp)
    mdpdef = ""
    while (mdp != mdpdef)
        puts "Le mot de passe?"
        print ">"
        mdpdef = gets.chomp
    end
end

def welcome_screen
    puts "Bienvenu, entrez votre numero de cb"
    5.times do
        puts "..."
    end
    puts "j'attends..."
end

def perform
    mdp = signup
    login(mdp)
    welcome_screen
end

perform