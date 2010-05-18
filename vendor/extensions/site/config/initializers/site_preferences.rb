# load up preferences here
if Spree::Config.instance
  # set default locale here
  Spree::Config.set(:default_locale => 'sv-SE')
  Spree::Config.set(:default_country_id => 194)
  Spree::Config.set(:address_requires_state => false)
  Spree::Config.set(:products_per_page => 8)
  Spree::Config.set(:stylesheets  => 'screen,site') 
end

AVAILABLE_LOCALES.clear.merge!('en'    => "English US", 
                               'en-GB' => "English GB",
                               'nb-NO' => "Norska (NO)",
                               'da'    => "Danska (DK)",
                               'sv-SE' => "Svenska (SE)" )
                               