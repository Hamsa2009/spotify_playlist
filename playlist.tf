resource "spotify_playlist" "playlist_1" {
  name        = "My TF Playlist"
  description = "This playlist is created via terraform"
  public      = false

  tracks = [
    data.spotify_track.s1.id,
    data.spotify_track.s2.id,
    data.spotify_track.s3.id,
  ]
}

data "spotify_track" "s1" {
    spotify_id  = "0MTdYgTZ25sLCO6kVnDoje?si=9de2360141c74bce"
}
data "spotify_track" "s2" {
    spotify_id  = "1zzejMGRYKP5XOa3FmzXfa?si=2233346e0f7c4962"
}
data "spotify_track" "s3" {
    spotify_id  = "209pScL6fUhISxcLWkB6rf?si=f00b44071c374c0c"
}
