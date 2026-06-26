#!/usr/bin/env bash

set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DOCS_DIR="$ROOT_DIR/docs"

mkdir -p "$DOCS_DIR/assets/stylesheets"
find "$DOCS_DIR" -maxdepth 1 \( -name '* [0-9]' -o -name '* [0-9].*' \) -exec rm -rf {} +

remove_duplicate_variants() {
  local destination_name="$1"
  local stem
  local ext
  local pattern

  rm -rf "$DOCS_DIR/$destination_name"

  if [[ "$destination_name" == *.* ]]; then
    stem="${destination_name%.*}"
    ext=".${destination_name##*.}"
    pattern="${stem} [0-9]*${ext}"
  else
    pattern="${destination_name} [0-9]*"
  fi

  find "$DOCS_DIR" -maxdepth 1 -name "$pattern" -exec rm -rf {} +
}

link_path() {
  local source_rel="$1"
  local destination_name="$2"
  local destination_path="$DOCS_DIR/$destination_name"

  remove_duplicate_variants "$destination_name"
  ln -s "$source_rel" "$destination_path"
}

link_path "../README.md" "README.md"
link_path "../GUIA-JAZZ.md" "GUIA-JAZZ.md"
link_path "../CRONOLOGIA-JAZZ.md" "CRONOLOGIA-JAZZ.md"
link_path "../PLAYLISTS-JAZZ.md" "PLAYLISTS-JAZZ.md"
link_path "../GLOSARIO-DE-TERMINOS-JAZZ.md" "GLOSARIO-DE-TERMINOS-JAZZ.md"
link_path "../RUTAS-CRUZADAS-PARA-ESTUDIAR-JAZZ.md" "RUTAS-CRUZADAS-PARA-ESTUDIAR-JAZZ.md"
link_path "../USO-DOCENTE.md" "USO-DOCENTE.md"
link_path "../SECUENCIAS-DOCENTES-POR-NIVEL.md" "SECUENCIAS-DOCENTES-POR-NIVEL.md"
link_path "../FICHAS-DE-ESCUCHA-PARA-CLASES-Y-CLUBES.md" "FICHAS-DE-ESCUCHA-PARA-CLASES-Y-CLUBES.md"
link_path "../BITACORA.md" "BITACORA.md"
link_path "../CHANGELOG.md" "CHANGELOG.md"
link_path "../LICENSE" "LICENSE"

link_path "../HISTORIA-DEL-JAZZ" "HISTORIA-DEL-JAZZ"
link_path "../ESTILOS" "ESTILOS"
link_path "../INTERPRETES" "INTERPRETES"
link_path "../APRENDER-JAZZ-OYENDO-ALBUMES" "APRENDER-JAZZ-OYENDO-ALBUMES"
link_path "../TECNICA-Y-TEORIA-JAZZ" "TECNICA-Y-TEORIA-JAZZ"
link_path "../CULTURA-JAZZ" "CULTURA-JAZZ"
link_path "../RECURSOS-VISUALES" "RECURSOS-VISUALES"
