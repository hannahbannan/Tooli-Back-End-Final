if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_tooli_app_prod", domain: "tooli.netlify.app"
else
    Rails.application.config.session_store :cookie_store, key: "_tooli_app"
end