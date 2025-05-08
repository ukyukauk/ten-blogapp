# Pin npm packages by running ./bin/importmap

pin 'application'
pin "article", to: "article.js"
pin '@hotwired/turbo-rails', to: 'turbo.min.js'
pin '@hotwired/stimulus', to: 'stimulus.min.js'
pin '@hotwired/stimulus-loading', to: 'stimulus-loading.js'
pin_all_from 'app/javascript/controllers', under: 'controllers'
pin 'trix'
pin '@rails/actiontext', to: 'actiontext.esm.js'
# pin "jquery" # @3.7.1
pin "jquery", to: "https://ga.jspm.io/npm:jquery@3.7.1/dist/jquery.js"
pin "axios", to: "https://cdn.skypack.dev/axios@1.9.0"
pin "@rails/ujs", to: "@rails--ujs.js" # @7.1.3
