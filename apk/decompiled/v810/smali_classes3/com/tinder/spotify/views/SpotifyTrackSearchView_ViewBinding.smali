.class public Lcom/tinder/spotify/views/SpotifyTrackSearchView_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyTrackSearchView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/views/SpotifyTrackSearchView;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/views/SpotifyTrackSearchView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    .line 29
    const v0, 0x7f0a0715

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 30
    const v0, 0x7f0a072e

    const-string v1, "field \'mSearchView\'"

    const-class v2, Landroid/support/v7/widget/SearchView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 31
    const v0, 0x7f0a0660

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    const v0, 0x7f0a0556

    const-string v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    .line 42
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 43
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 44
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 46
    return-void
.end method
