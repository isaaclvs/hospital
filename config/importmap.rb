# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin "chartkick", to: "chartkick.js"
pin "Chart.bundle", to: "Chart.bundle.js"
# pin "flowbite" # @2.5.2
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@popperjs/core", to: "@popperjs--core.js" # @2.11.8
# pin "flowbite-datepicker" # @1.3.1
pin "flowbite", to: "https://cdn.jsdelivr.net/npm/flowbite@2.5.2/dist/flowbite.turbo.min.js"
pin "flowbite-datepicker", to: "https://cdn.jsdelivr.net/npm/flowbite@2.3.0/dist/datepicker.turbo.min.js"
