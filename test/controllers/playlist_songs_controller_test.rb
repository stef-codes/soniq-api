require 'test_helper'

class PlaylistSongsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @playlist_song = playlist_songs(:one)
  end

  test "should get index" do
    get playlist_songs_url, as: :json
    assert_response :success
  end

  test "should create playlist_song" do
    assert_difference('PlaylistSong.count') do
      post playlist_songs_url, params: { playlist_song: { playlist_id: @playlist_song.playlist_id, song_id: @playlist_song.song_id } }, as: :json
    end

    assert_response 201
  end

  test "should show playlist_song" do
    get playlist_song_url(@playlist_song), as: :json
    assert_response :success
  end

  test "should update playlist_song" do
    patch playlist_song_url(@playlist_song), params: { playlist_song: { playlist_id: @playlist_song.playlist_id, song_id: @playlist_song.song_id } }, as: :json
    assert_response 200
  end

  test "should destroy playlist_song" do
    assert_difference('PlaylistSong.count', -1) do
      delete playlist_song_url(@playlist_song), as: :json
    end

    assert_response 204
  end
end
