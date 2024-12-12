# Wallpapers Collection
 wallpapers for desktop that you can browse, preview, and download.


---

{% for wallpaper in wallpapers %}
![Preview of {{ wallpaper.filename }}](wallpaper/{{ wallpaper.filename }})  
[Download {{ wallpaper.filename }}](wallpaper/{{ wallpaper.filename }})

---
{% endfor %}
