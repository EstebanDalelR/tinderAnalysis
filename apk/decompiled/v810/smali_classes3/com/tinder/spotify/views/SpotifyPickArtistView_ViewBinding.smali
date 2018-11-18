.class public Lcom/tinder/spotify/views/SpotifyPickArtistView_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyPickArtistView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/views/SpotifyPickArtistView;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/views/SpotifyPickArtistView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyPickArtistView;

    .line 27
    const v0, 0x7f0a068e

    const-string v1, "field \'mPullContainer\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyPickArtistView;->mPullContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 28
    const v0, 0x7f0a068d

    const-string v1, "field \'mTrackList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyPickArtistView;->mTrackList:Landroid/support/v7/widget/RecyclerView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyPickArtistView;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyPickArtistView;

    .line 38
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->mPullContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 39
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->mTrackList:Landroid/support/v7/widget/RecyclerView;

    .line 40
    return-void
.end method
