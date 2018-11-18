.class public Lcom/tinder/spotify/views/ArtworkPlayerView_ViewBinding;
.super Ljava/lang/Object;
.source "ArtworkPlayerView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/views/ArtworkPlayerView;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/views/ArtworkPlayerView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/spotify/views/ArtworkPlayerView_ViewBinding;->b:Lcom/tinder/spotify/views/ArtworkPlayerView;

    .line 27
    const v0, 0x7f0a024f

    const-string v1, "field \'mSpotifyPlayerView\'"

    const-class v2, Lcom/tinder/spotify/views/SpotifyPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/SpotifyPlayerView;

    iput-object v0, p1, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    .line 28
    const v0, 0x7f0a024e

    const-string v1, "field \'mArtworkView\'"

    const-class v2, Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/SpotifyArtworkView;

    iput-object v0, p1, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const v1, 0x7f070350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/spotify/views/ArtworkPlayerView;->mPhotoCornerRadius:I

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/tinder/spotify/views/ArtworkPlayerView_ViewBinding;->b:Lcom/tinder/spotify/views/ArtworkPlayerView;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/views/ArtworkPlayerView_ViewBinding;->b:Lcom/tinder/spotify/views/ArtworkPlayerView;

    .line 42
    iput-object v1, v0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mSpotifyPlayerView:Lcom/tinder/spotify/views/SpotifyPlayerView;

    .line 43
    iput-object v1, v0, Lcom/tinder/spotify/views/ArtworkPlayerView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkView;

    .line 44
    return-void
.end method
