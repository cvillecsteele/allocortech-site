#!/usr/bin/env bash
# fetch-assets.sh — download all Allocortech site images from Webflow CDN
set -euo pipefail

BASE="https://cdn.prod.website-files.com"
OUT="public/images"

dl() {
  local url="$1" dest="$2"
  local dir; dir="$(dirname "$dest")"
  mkdir -p "$dir"
  if [[ -f "$dest" ]]; then
    echo "  skip  $dest"
    return
  fi
  echo "  fetch $dest"
  curl -fsSL --retry 3 -o "$dest" "$url"
}

# ── Logos ─────────────────────────────────────────────────────────────────────
dl "$BASE/6862be609b8104b1f6d09708/6862cee640fe956bed07102d_primary-logo-white-grey.webp"          "$OUT/logos/logo.webp"
dl "$BASE/6862be609b8104b1f6d09708/68c83fc337c1e1c51efa6aee_logo-horizontal-ko%20copy.webp"        "$OUT/logos/logo-horizontal.webp"
dl "$BASE/6862be609b8104b1f6d09708/68c83f6ede51e9b64ae74762_logo-grey%201.webp"                    "$OUT/logos/logo-grey.webp"

# ── Hero / backgrounds ────────────────────────────────────────────────────────
dl "$BASE/6862be609b8104b1f6d09708/695e72cb7f2e6ba39a6ab50c_Asset%201%403x.webp"                  "$OUT/hero/hero-bg.webp"
dl "$BASE/6862be609b8104b1f6d09708/69bad7a3b4a1411be46e97c0_Slide%2016_9%20-%201.png"             "$OUT/hero/section-bg.png"
dl "$BASE/6862be609b8104b1f6d09708/6931cf10fad59dbd1f2218a4_fram34.webp"                           "$OUT/hero/page-bg.webp"
dl "$BASE/6862be609b8104b1f6d09708/6878fd5359c3ebcf5cc58ea4_Rectangle%201.webp"                   "$OUT/hero/products-bg.webp"
dl "$BASE/6862be609b8104b1f6d09708/695ea7221c2f6ecdde01f6ee_navier-boat-electric-hydrofoil-flying-austin-texas-OFFICIAL-scaled%20%281%29.webp" \
                                                                                                    "$OUT/hero/navier-n30-action.webp"

# ── Schematics ────────────────────────────────────────────────────────────────
dl "$BASE/6862be609b8104b1f6d09708/68637cf912a97c1a733fc69f_7c3a00175486127c66b78db26ea07040_Aircraft%20Schematic.webp" \
                                                                                                    "$OUT/schematics/aircraft-schematic.webp"
dl "$BASE/6862be609b8104b1f6d09708/68637f5c071e66fe0b7cdc7d_Boat%20Schematic.webp"                "$OUT/schematics/boat-schematic.webp"

# ── Partner / customer logos ──────────────────────────────────────────────────
dl "$BASE/6862be609b8104b1f6d09708/6863721eab2ec63aa84edbaa_660f8468822d34ca6638d0d4_Elroy%20Air%20-%20png%201.webp" \
                                                                                                    "$OUT/partners/elroy-air.webp"
dl "$BASE/6862be609b8104b1f6d09708/6863721edc3e2ccbef8a04dd_660f84b38e8cf8c170337753_griffon%20logo%20%281%29%201%201.webp" \
                                                                                                    "$OUT/partners/griffon.webp"
dl "$BASE/6862be609b8104b1f6d09708/68641bc48acd0a5e05319ce9_PteroDynamics-logo-%28white%29%201.webp" \
                                                                                                    "$OUT/partners/pterodynamics.webp"
dl "$BASE/6862be609b8104b1f6d09708/6863721e8ea2ed5d59ffe89d_660f8636fc6b8fc2fdfae1af_aerovel%201.webp" \
                                                                                                    "$OUT/partners/aerovel.webp"
dl "$BASE/6862be609b8104b1f6d09708/6863721e675194eaa91ab2c2_660f864f75f3ae905541d4db_navierboat%20png%201.webp" \
                                                                                                    "$OUT/partners/navier.webp"
dl "$BASE/6862be609b8104b1f6d09708/6863721e874106e328131df2_f84b22d86ea9a9f626b10e007dba887c_660f8667b8c7608ccfe2c0cc_6477a609fb13c47d19913dcf_icon_electra_yellow_black%201%201.webp" \
                                                                                                    "$OUT/partners/electra.webp"
dl "$BASE/6862be609b8104b1f6d09708/68c8376a03f555204c146c30_Joby%20Lockup%20-%20White%201.webp"   "$OUT/partners/joby.webp"
dl "$BASE/6862be609b8104b1f6d09708/68b873fd765dfeec89387fe6_wing-logo%201.webp"                   "$OUT/partners/wing.webp"
dl "$BASE/6862be609b8104b1f6d09708/68b873fd35bf17876ba11587_sierra_space_logo.svg.webp"            "$OUT/partners/sierra-space.webp"
dl "$BASE/6862be609b8104b1f6d09708/68b873fd90a31708492271aa_northrop_grumman_logo.svg.webp"        "$OUT/partners/northrop-grumman.webp"
dl "$BASE/6862be609b8104b1f6d09708/68b873fdf9848b1ef48172d3_l3harris-logo.webp"                   "$OUT/partners/l3harris.webp"
dl "$BASE/6862be609b8104b1f6d09708/68b873fdf2853d3c841eba44_heico_logo.svg.webp"                  "$OUT/partners/heico.webp"
dl "$BASE/6862be609b8104b1f6d09708/68b87922ad16a05441a74ea9_peraton_logo.svg.webp"                 "$OUT/partners/peraton.webp"
dl "$BASE/6862be609b8104b1f6d09708/68b873fd9b520bd7c1b6c5a9_DroneUp-Logo%202.webp"                "$OUT/partners/droneup.webp"
dl "$BASE/6862be609b8104b1f6d09708/68b873fdaccfe0913354981e_perrone_robotics_logo%201.webp"        "$OUT/partners/perrone-robotics.webp"
dl "$BASE/6862be609b8104b1f6d09708/68c83ff0c24b2c798897c770_Aurora_white_large-copy%20copy.webp"  "$OUT/partners/aurora.webp"
dl "$BASE/6862be609b8104b1f6d09708/6942aa331d9bef457c863e04_Joby%20logo%20%281%29%202%20copy.webp" "$OUT/partners/joby-alt.webp"
dl "$BASE/6862be609b8104b1f6d09708/68c836dd5a10edcbf552339f_a947cc93ed9f34071c00589db002db1d16f0821b-4630x4630%201.webp" \
                                                                                                    "$OUT/partners/jump-aero.webp"
dl "$BASE/6862be609b8104b1f6d09708/68c8388a7dfcb52d24037f15_logo%201.webp"                        "$OUT/partners/logo-1.webp"

# ── Team headshots ────────────────────────────────────────────────────────────
dl "$BASE/6862be609b8104b1f6d097bb/6932a8e074c49f01f75a2c3b_brian-viele-headshot.png"             "$OUT/team/brian-viele.png"
dl "$BASE/6862be609b8104b1f6d097bb/6932a938d246c1053a091b87_matt-walker-headshot.png"             "$OUT/team/matt-walker.png"
dl "$BASE/6862be609b8104b1f6d09708/6931f7638d610050c3cc218f_Jordan-F.webp"                        "$OUT/team/jordan-french.webp"
dl "$BASE/6862be609b8104b1f6d09708/6931cf10fad59dbd1f2218a4_fram34.webp"                          "$OUT/team/testimonial-bg.webp"
dl "$BASE/6862be609b8104b1f6d09708/68b8496883ebfb25ace54dd9_Testimonial%20Avatar%20Logo.webp"     "$OUT/team/griffon-avatar.webp"

# ── Customer vehicles (homepage hero grid) ────────────────────────────────────
dl "$BASE/6862be609b8104b1f6d09708/6863f8318c1f89cdd0377f99_Electra%20goldfinch.webp"             "$OUT/vehicles/electra-goldfinch.webp"
dl "$BASE/6862be609b8104b1f6d09708/6863f8318c1f89cdd0377fa5_regent%20squire.webp"                 "$OUT/vehicles/regent-squire.webp"
dl "$BASE/6862be609b8104b1f6d09708/6863f8318c1f89cdd0377f90_XP-4.webp"                            "$OUT/vehicles/xp-4.webp"
dl "$BASE/6862be609b8104b1f6d09708/6863f8318c1f89cdd0377fab_katana.webp"                          "$OUT/vehicles/katana.webp"

# ── Application domain photos (applications page) ────────────────────────────
dl "$BASE/6862be609b8104b1f6d09708/68640916b218111f08b665a4_Applications%201.webp"                "$OUT/applications/application-1.webp"
dl "$BASE/6862be609b8104b1f6d09708/6864091655607f0939036125_Applications%202.webp"                "$OUT/applications/application-2.webp"
dl "$BASE/6862be609b8104b1f6d09708/68640917224c4843bde6e82f_Application%203.webp"                 "$OUT/applications/application-3.webp"
dl "$BASE/6862be609b8104b1f6d09708/68640916640161dce3fd9e00_Application%204.webp"                 "$OUT/applications/application-4.webp"
dl "$BASE/6862be609b8104b1f6d09708/6864091607b702b144a963f0_2119605b6b76c429f5358fce79350d39_Application%205.webp" \
                                                                                                    "$OUT/applications/application-5.webp"
dl "$BASE/6862be609b8104b1f6d09708/686409164bda17a7aca0af11_Application%206.webp"                 "$OUT/applications/application-6.webp"

# ── Product hardware photos ───────────────────────────────────────────────────
# Taurus 400 OTiS
dl "$BASE/6862be609b8104b1f6d09708/693bfb48f412613b3087a85f_taurus400%20motor%20controller%20top.webp"  "$OUT/products/taurus-400-top.webp"
dl "$BASE/6862be609b8104b1f6d09708/693bfb5c53ff28dbe5056a96_taurus400%20motor%20controller%20side.webp" "$OUT/products/taurus-400-side.webp"
dl "$BASE/6862be609b8104b1f6d09708/6942a47c10525f014ead94c0_Taurus-OTIS-no-bg%201.webp"                 "$OUT/products/taurus-400-nobg.webp"
dl "$BASE/6862be609b8104b1f6d09708/68f2617025cff82be3274302_Taurus%20OTIS%20no%20bg%202.webp"           "$OUT/products/taurus-400-nobg-2.webp"
dl "$BASE/6862be609b8104b1f6d09708/6942a47daf738310bd07356b_Taurus-400-Front%20CLEAN%201.webp"          "$OUT/products/taurus-400-front.webp"
dl "$BASE/6862be609b8104b1f6d09708/6942a47e5e96c40f2541d10a_Taurus%20400%20ES1%201.webp"               "$OUT/products/taurus-400-es1.webp"
# Taurus AEX
dl "$BASE/6862be609b8104b1f6d09708/693bf9d75ce53ce15ca60a65_taurus-aex-bldc-motor-controller.webp"      "$OUT/products/taurus-aex.webp"
dl "$BASE/6862be609b8104b1f6d09708/6942af1b7bd9e4e564651791_Product%20img%2018.webp"                    "$OUT/products/taurus-aex-2.webp"
dl "$BASE/6862be609b8104b1f6d09708/6942af1c1db9d8bca31e651c_Product%20img%2017.webp"                    "$OUT/products/taurus-aex-3.webp"
dl "$BASE/6862be609b8104b1f6d09708/6942ab094e13924b0dd805f5_Product%20img%2016.webp"                    "$OUT/products/taurus-aex-4.webp"
# Taurus C60
dl "$BASE/6862be609b8104b1f6d09708/693bfa5efdf79884e168b19a_taurus-c60-bldc-motor-controller.webp"      "$OUT/products/taurus-c60.webp"
# Taurus AE
dl "$BASE/6862be609b8104b1f6d09708/690cde463726f255f9570a95_Product%20img%207.webp"                     "$OUT/products/taurus-ae.webp"
dl "$BASE/6862be609b8104b1f6d09708/691df5496247c3c2065fb580_Product%20img%2012.webp"                    "$OUT/products/taurus-ae-2.webp"
dl "$BASE/6862be609b8104b1f6d09708/691df549accc8e6aaca72155_Product%20img%2011.webp"                    "$OUT/products/taurus-ae-3.webp"
# Clio Series B
dl "$BASE/6862be609b8104b1f6d09708/68f25c3b701e88cb9aa46b38_clio%20series%20B%201.webp"                 "$OUT/products/clio.webp"
dl "$BASE/6862be609b8104b1f6d09708/690ccae0342f41de1f55cf05_Product%20img%205.webp"                     "$OUT/products/clio-2.webp"
dl "$BASE/6862be609b8104b1f6d09708/690ccae063f841a8db571c6e_Product%20img%206.webp"                     "$OUT/products/clio-3.webp"
dl "$BASE/6862be609b8104b1f6d09708/690ccae1e918d39885c103ad_Product%20img%204.webp"                     "$OUT/products/clio-4.webp"
# Comet FTS
dl "$BASE/6862be609b8104b1f6d09708/68791cf265b72259b156d7a3_comet.webp"                                 "$OUT/products/comet-fts.webp"
dl "$BASE/6862be609b8104b1f6d09708/690ccf5bd148695ef222bd14_FTS_Comet_Voting-e1628963345610.webp"       "$OUT/products/comet-fts-voting.webp"
dl "$BASE/6862be609b8104b1f6d09708/690cce03005d939d1e4cca25_Product%20img%208.webp"                     "$OUT/products/comet-fts-2.webp"
dl "$BASE/6862be609b8104b1f6d09708/690cce034518e40741a73cd9_Product%20img%209.webp"                     "$OUT/products/comet-fts-3.webp"
dl "$BASE/6862be609b8104b1f6d09708/690cce044131b6479084a89c_Product%20img%207.webp"                     "$OUT/products/comet-fts-4.webp"
# Atlas
dl "$BASE/6862be609b8104b1f6d09708/68f262c3f60a5464b80388f9_Atlas%20with%20logo%201.webp"               "$OUT/products/atlas.webp"
dl "$BASE/6862be609b8104b1f6d09708/68f7e05c50b5b2fbaf82e6c7_Atlas%20with%20logo%202.webp"               "$OUT/products/atlas-2.webp"
# Dauphine
dl "$BASE/6862be609b8104b1f6d09708/68f7dcdf44886381c1191607_Dauphine%20Module%201%201.webp"             "$OUT/products/dauphine.webp"
# Lohner
dl "$BASE/6862be609b8104b1f6d09708/68f2606ebd0a66e2533c3cec_Lohner%20PE%20battery%20bucket%202.webp"   "$OUT/products/lohner.webp"
dl "$BASE/6862be609b8104b1f6d09708/69669caf0bebbb1b6c8d08cd_Lohner%20PE%20battery%20bucket%201.webp"   "$OUT/products/lohner-2.webp"
# Hornet (not found in pages yet — checking product page)
dl "$BASE/6862be609b8104b1f6d09708/68f7d9cb61c786bfc1f1c028_Group%201.webp"                            "$OUT/products/hornet.webp"
# Mariner
dl "$BASE/6862be609b8104b1f6d09708/68f7d3b5dd1448bb1c56d529_Mariner%20VLT%20BG%20removed%20%28No%20Client%20Logo%29%201.webp" \
                                                                                                         "$OUT/products/mariner.webp"
# Charger
dl "$BASE/6862be609b8104b1f6d09708/6942a6bec2052d40af112cab_charger_no-bg%2001%201.webp"               "$OUT/products/charger.webp"

# ── Products page category images ─────────────────────────────────────────────
dl "$BASE/6862be609b8104b1f6d09708/68792d0be54d00dd437409c2_motor%20controlers%20card.webp"             "$OUT/products/category-motor-controllers.webp"
dl "$BASE/6862be609b8104b1f6d09708/68792de62d3704a14a2eb2e3_Container-1.webp"                           "$OUT/products/category-comms-power.webp"
dl "$BASE/6862be609b8104b1f6d09708/68792df481570d0456eea1d5_Container.webp"                             "$OUT/products/category-fts.webp"
dl "$BASE/6862be609b8104b1f6d09708/68792e405f98d0a42b30a7ed_Container4.webp"                            "$OUT/products/category-flight-control.webp"
dl "$BASE/6862be609b8104b1f6d09708/68d425db7178f83606207e49_Motor%20Controllers.webp"                   "$OUT/products/motor-controllers-banner.webp"

# ── Product card designs (homepage featured products) ─────────────────────────
dl "$BASE/6862be609b8104b1f6d097bb/6863862dbde0408a6300994f_Card%20Design%20TMC.png"                    "$OUT/cards/card-tmc.png"
dl "$BASE/6862be609b8104b1f6d097bb/68638810299c37326fd004a7_Card%20Design%20-%20Comet.png"              "$OUT/cards/card-comet.png"
dl "$BASE/6862be609b8104b1f6d097bb/6863887bc0a52c81d43224ef_Card%20Design%20I%3AO%20%26%20Compute.png" "$OUT/cards/card-io-compute.png"
dl "$BASE/6862be609b8104b1f6d097bb/686388d3e48f3b28be9eea06_Card%20Design%20Power%20electronics%20%2B%20Batteries.png" \
                                                                                                         "$OUT/cards/card-power-batteries.png"

# ── Blog / newsroom thumbnails ────────────────────────────────────────────────
dl "$BASE/6862be609b8104b1f6d097bb/690e2e95089635758f1d7271_allocortech%20-%20Client%20Milestone%202023.jpg" \
                                                                                                    "$OUT/blog/client-milestone-2023.jpg"
dl "$BASE/6862be609b8104b1f6d09708/690cd08752bad1263cd47e95_Screenshot%202025-11-06%20at%2010.42.57%E2%80%AFAM.webp" \
                                                                                                    "$OUT/blog/comet-screenshot.webp"
dl "$BASE/6862be609b8104b1f6d097bb/690e10e69975d78238ce459c_Screenshot%202025-11-07%20at%209.31.09%E2%80%AFAM.png" \
                                                                                                    "$OUT/blog/screenshot-1.png"
dl "$BASE/6862be609b8104b1f6d097bb/690e2aacd60f7ad3bed0ba7d_Screenshot%202025-11-07%20at%2011.21.37%E2%80%AFAM.png" \
                                                                                                    "$OUT/blog/screenshot-2.png"
dl "$BASE/6862be609b8104b1f6d097bb/690e32d4e6d2d0ef4fae2c0e_Screenshot%202025-11-07%20at%2011.47.06%E2%80%AFAM.png" \
                                                                                                    "$OUT/blog/screenshot-3.png"
dl "$BASE/6862be609b8104b1f6d097bb/68f8ff34a5c91a0794496180_image-1024x1024.png"                  "$OUT/blog/image-1024.png"
dl "$BASE/6862be609b8104b1f6d097bb/68f90f2f4211eef1083871c4_Screenshot%202025-10-02%20at%209.35.20%E2%80%AFAM-min.png" \
                                                                                                    "$OUT/blog/screenshot-4.png"

# ── Misc / capabilities icons ─────────────────────────────────────────────────
dl "$BASE/6862be609b8104b1f6d09708/68b85925f05986b27d39b6aa_voltage.webp"                         "$OUT/icons/voltage.webp"
dl "$BASE/6862be609b8104b1f6d09708/68b859e40bf9dd5bb52993be_power.webp"                           "$OUT/icons/power.webp"
dl "$BASE/6862be609b8104b1f6d09708/68cc2eec709ca124ced0b8a7_unnamed%202.webp"                     "$OUT/icons/unnamed.webp"
dl "$BASE/6862be609b8104b1f6d09708/68c036383967296e4cffc286_History.svg"                           "$OUT/icons/history.svg"
dl "$BASE/6862be609b8104b1f6d09708/68c036383967296e4cffc288_Trophy.svg"                            "$OUT/icons/trophy.svg"
dl "$BASE/6862be609b8104b1f6d09708/68c036383967296e4cffc289_Free%20delivery%20shipment.svg"        "$OUT/icons/shipment.svg"

echo ""
echo "Done. Files downloaded to $OUT/"
find "$OUT" -type f | sort | while read -r f; do
  size=$(stat -f%z "$f" 2>/dev/null || stat -c%s "$f" 2>/dev/null)
  printf "  %7d bytes  %s\n" "$size" "$f"
done
