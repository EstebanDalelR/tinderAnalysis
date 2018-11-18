.class Lcom/tinder/spotify/views/SpotifyTrackSearchView$2;
.super Ljava/lang/Object;
.source "SpotifyTrackSearchView.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/views/SpotifyTrackSearchView;->e()V
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
    .line 132
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$2;->a:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$2;->a:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    invoke-static {v0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->a(Lcom/tinder/spotify/views/SpotifyTrackSearchView;)Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->clearItems()V

    .line 143
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$2;->a:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    invoke-static {v0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->b(Lcom/tinder/spotify/views/SpotifyTrackSearchView;)Lcom/tinder/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/j/b;->a()V

    .line 144
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$2;->a:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/x;->c()V

    .line 145
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$2;->a:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$2;->a:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/x;->a(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$2;->a:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 136
    const/4 v0, 0x1

    return v0
.end method
