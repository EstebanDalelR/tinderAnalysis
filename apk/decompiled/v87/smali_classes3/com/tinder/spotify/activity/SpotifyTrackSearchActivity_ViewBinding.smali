.class public Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyTrackSearchActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity_ViewBinding;->b:Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;

    .line 26
    const v0, 0x7f0a06eb

    const-string v1, "field \'mSpotifyTrackSearchView\'"

    const-class v2, Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    iput-object v0, p1, Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;->mSpotifyTrackSearchView:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity_ViewBinding;->b:Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity_ViewBinding;->b:Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;

    .line 36
    iput-object v1, v0, Lcom/tinder/spotify/activity/SpotifyTrackSearchActivity;->mSpotifyTrackSearchView:Lcom/tinder/spotify/views/SpotifyTrackSearchView;

    .line 37
    return-void
.end method
