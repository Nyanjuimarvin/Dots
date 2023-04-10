function ftril --wraps='flatpak run com.github.zadam.trilium' --description 'alias ftril=flatpak run com.github.zadam.trilium'
  flatpak run com.github.zadam.trilium $argv
        
end
