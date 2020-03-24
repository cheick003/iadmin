class HomeController < ApplicationController
  def index
    @titleonglet = 'iAdmin'
    @titlenavbar = 'Accueil'
    @titlepageone = 'Bienvenue! Système Intégré de Gestion - Administration'
    @titlepagetwoa = 'Université des Sciences Juridiques et Politique de Bamako'
    @titlepagetwob = ''
  end

  def pgbanque
    @titleonglet = 'iAdmin'
    @titlenavbar = 'Rubrique Banque'
    @titlepageone = 'Système Intégré de Gestion - Administration'
    @titlepagetwoa = 'Rubrique'
    @titlepagetwob = 'Banque'
  end

  def pgcompte
    @titleonglet = 'iAdmin'
    @titlenavbar = 'Rubrique Compte Bancaire'
    @titlepageone = 'Système Intégré de Gestion - Administration'
    @titlepagetwoa = 'Rubrique'
    @titlepagetwob = 'Compte Bancaire'
  end

  def pgetatcivil
    @titleonglet = 'iAdmin'
    @titlenavbar = 'Rubrique Etat Civil'
    @titlepageone = 'Système Intégré de Gestion - Administration'
    @titlepagetwoa = 'Rubrique'
    @titlepagetwob = 'Etat Civil'
  end

  def pggenre
    @titleonglet = 'iAdmin'
    @titlenavbar = 'Rubrique Genre'
    @titlepageone = 'Système Intégré de Gestion - Administration'
    @titlepagetwoa = 'Rubrique'
    @titlepagetwob = 'Genre'
  end

  def pgparameter
    @titleonglet = 'iAdmin'
    @titlenavbar = 'Rubrique Parametre'
    @titlepageone = 'Système Intégré de Gestion - Administration'
    @titlepagetwoa = 'Rubrique'
    @titlepagetwob = 'Parametrage'
  end

  def pgpersonnel
    @titleonglet = 'iAdmin'
    @titlenavbar = 'Rubrique Personnel'
    @titlepageone = 'Système Intégré de Gestion - Administration'
    @titlepagetwoa = 'Rubrique'
    @titlepagetwob = 'Personnel'
  end

  def pgservice
    @titleonglet = 'iAdmin'
    @titlenavbar = 'Rubrique Service'
    @titlepageone = 'Système Intégré de Gestion - Administration'
    @titlepagetwoa = 'Rubrique'
    @titlepagetwob = 'Service'
  end

  def pgstatut
    @titleonglet = 'iAdmin'
    @titlenavbar = 'Rubrique Statut'
    @titlepageone = 'Système Intégré de Gestion - Administration'
    @titlepagetwoa = 'Rubrique'
    @titlepagetwob = 'Statut'
  end

  def pgtitre
    @titleonglet = 'iAdmin'
    @titlenavbar = 'Rubrique Titre'
    @titlepageone = 'Système Intégré de Gestion - Administration'
    @titlepagetwoa = 'Rubrique'
    @titlepagetwob = 'Titre'
  end

end
