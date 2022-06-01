module github.com/Ionizing/wowchemy-hugo-modules/v5

go 1.15

require (
  github.com/Ionizing/wowchemy-hugo-modules/wowchemy/v5 v5.0.0-20210629192904-559885af86b7
  github.com/Ionizing/wowchemy-hugo-modules/wowchemy-cms/v5 v5.0.0-20210629192904-559885af86b7
)

replace (
  github.com/Ionizing/wowchemy-hugo-modules/wowchemy/v5 => ./wowchemy
  github.com/Ionizing/wowchemy-hugo-modules/wowchemy-cms/v5 => ./wowchemy-cms
)
