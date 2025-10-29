def mod_params
  params.require(:mod).permit(:title, :description, :thumbnail)
end