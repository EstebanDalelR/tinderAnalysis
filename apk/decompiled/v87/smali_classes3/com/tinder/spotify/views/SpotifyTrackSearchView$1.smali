.class Lcom/tinder/spotify/views/SpotifyTrackSearchView$1;
.super Ljava/lang/Object;
.source "SpotifyTrackSearchView.java"

# interfaces
.implements Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/views/SpotifyTrackSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/views/SpotifyTrackSearchView;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/views/SpotifyTrackSearchView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$1;->a:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$1;->a:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/x;->e()V

    .line 119
    return-void
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$1;->a:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/x;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 114
    return-void
.end method
