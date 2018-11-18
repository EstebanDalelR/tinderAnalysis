.class Lcom/tinder/spotify/views/ArtworkPlayerView$2;
.super Ljava/lang/Object;
.source "ArtworkPlayerView.java"

# interfaces
.implements Lcom/tinder/spotify/views/SpotifyArtworkView$a;


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
    .line 147
    iput-object p1, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$2;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$2;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    iget-object v0, v0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyPlayerView;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView$2;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    iget-object v0, v0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyPlayerView;->c()V

    .line 156
    return-void
.end method
