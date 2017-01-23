class Playlist
  attr_reader :name

  def initialize(name, songs)
    @name = name
    @songs = songs
    @current_song = 0 # De instancia porque es cero cada nueva instancia
  end

  def number_of_songs
    @songs.count
  end

  def add_song=(new_song)
    @songs << new_song
  end

  def next_song
    if @current_song < @songs.length - 1 # Resta 1 porque la current_song empieza en cero para poder regresar la primer canción
      @current_song += 1
      @songs[@current_song]
    else
      @current_song = 0
      @songs[@current_song]
      
    end
  end
end

rock = Playlist.new("Rock n' roll", ["Twist and shout", "Dame una señal chiquita", "Popotitos", "La Plaga"])
jazz = Playlist.new("Jazz", ["In a sentimental mood", "Take five", "So what", "Blue Train", "You go to my head"])

# Pruebas

p rock.name
p rock.number_of_songs
rock.add_song = "Bule Bule"
p rock.number_of_songs
p rock.next_song
p rock.next_song
p rock.next_song
p rock.next_song
p rock.next_song
p jazz.name
p jazz.number_of_songs
jazz.add_song = "All of me"
p jazz.number_of_songs
p jazz.next_song
p jazz.next_song
p jazz.next_song
p jazz.next_song
p jazz.next_song
p jazz.next_song
