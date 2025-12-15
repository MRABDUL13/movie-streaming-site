#!/bin/bash

mkdir -p movie-streaming-site/{assets/{css/{components,responsive,themes},js/{core,api,features/{player,user,search,discovery},ui,utils},images/{logos,icons/{ui,social,player},placeholders,screenshots},fonts},pages/{movie,tv,search,user,browse/genre},templates/{components,pages},data,tests/{unit,integration},docs/screenshots}

cd movie-streaming-site || exit

touch index.html manifest.json sw.js README.md

touch assets/css/main.css
touch assets/css/components/{navbar.css,movie-card.css,player.css,search.css,modal.css,skeleton.css}
touch assets/css/responsive/{mobile.css,tablet.css,desktop.css}
touch assets/css/themes/{dark.css,light.css}

touch assets/js/core/{app.js,router.js,state.js}
touch assets/js/api/{api.js,homepage.js,trending.js,search.js,movie-info.js,sources.js}

touch assets/js/features/player/{player.js,quality-selector.js,subtitle-manager.js,download-manager.js,tv-show-episodes.js}
touch assets/js/features/user/{watchlist.js,continue-watching.js,history.js,preferences.js}
touch assets/js/features/search/{search.js,filters.js,suggestions.js}
touch assets/js/features/discovery/{recommendations.js,trending-carousel.js,genre-browser.js}

touch assets/js/ui/{modals.js,notifications.js,skeleton-loader.js,infinite-scroll.js,animations.js}
touch assets/js/utils/{storage.js,helpers.js,cache.js,offline.js,analytics.js}

touch pages/movie/{index.html,watch.html}
touch pages/tv/{index.html,watch.html}
touch pages/search/index.html
touch pages/user/{watchlist.html,history.html,settings.html}
touch pages/browse/{trending.html,popular.html}
touch pages/browse/genre/[genre].html

touch templates/components/{movie-card.html,tv-show-card.html,episode-card.html,cast-card.html,quality-selector.html,download-options.html,season-selector.html}
touch templates/pages/{movie-detail.html,search-results.html,player-modal.html}

touch data/{genres.json,platforms.json,featured.json}

touch tests/unit/{api.test.js,player.test.js,storage.test.js}
touch tests/integration/search.test.js

touch docs/{api.md,features.md,deployment.md}

echo "✔ movie-streaming-site structure created"
