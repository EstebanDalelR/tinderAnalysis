.class Lcom/tinder/spotify/views/ArtworkPlayerView$1;
.super Ljava/lang/Object;
.source "ArtworkPlayerView.java"

# interfaces
.implements Lcom/tinder/spotify/views/SpotifyPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/views/ArtworkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/views/ArtworkPlayerView;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/views/ArtworkPlayerView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$1;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$1;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-static {v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->a(Lcom/tinder/spotify/views/ArtworkPlayerView;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$1;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-static {v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->b(Lcom/tinder/spotify/views/ArtworkPlayerView;)Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$1;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-static {v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->b(Lcom/tinder/spotify/views/ArtworkPlayerView;)Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/spotify/views/SpotifyPlayerView$a;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 123
    :cond_0
    return-void
.end method

.method public b(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$1;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-static {v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->c(Lcom/tinder/spotify/views/ArtworkPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$1;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-static {v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->d(Lcom/tinder/spotify/views/ArtworkPlayerView;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$1;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/spotify/views/ArtworkPlayerView;->a(Lcom/tinder/spotify/views/ArtworkPlayerView;Z)Z

    .line 131
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$1;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    iget-object v0, v0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->getArtworkImage()Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->b()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$1;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-static {v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->b(Lcom/tinder/spotify/views/ArtworkPlayerView;)Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$1;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-static {v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->b(Lcom/tinder/spotify/views/ArtworkPlayerView;)Lcom/tinder/spotify/views/SpotifyPlayerView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/spotify/views/SpotifyPlayerView$a;->b(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 137
    :cond_1
    return-void
.end method
