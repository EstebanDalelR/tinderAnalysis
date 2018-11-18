.class public Lcom/tinder/spotify/views/SpotifyPlayerView_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyPlayerView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/views/SpotifyPlayerView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/views/SpotifyPlayerView;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a067a

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyPlayerView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyPlayerView;

    .line 30
    const v0, 0x7f0a0679

    const-string v1, "field \'mCircularProgressBar\'"

    const-class v2, Lcom/tinder/spotify/views/CircularProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/CircularProgressBar;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyPlayerView;->mCircularProgressBar:Lcom/tinder/spotify/views/CircularProgressBar;

    .line 31
    const-string v0, "field \'mControlFlipper\' and method \'onPlayButtonClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-string v0, "field \'mControlFlipper\'"

    const-class v2, Lcom/tinder/common/view/SafeViewFlipper;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/view/SafeViewFlipper;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyPlayerView;->mControlFlipper:Lcom/tinder/common/view/SafeViewFlipper;

    .line 33
    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyPlayerView_ViewBinding;->c:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/tinder/spotify/views/SpotifyPlayerView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/spotify/views/SpotifyPlayerView_ViewBinding$1;-><init>(Lcom/tinder/spotify/views/SpotifyPlayerView_ViewBinding;Lcom/tinder/spotify/views/SpotifyPlayerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyPlayerView;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyPlayerView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyPlayerView;

    .line 49
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyPlayerView;->mCircularProgressBar:Lcom/tinder/spotify/views/CircularProgressBar;

    .line 50
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyPlayerView;->mControlFlipper:Lcom/tinder/common/view/SafeViewFlipper;

    .line 52
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPlayerView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyPlayerView_ViewBinding;->c:Landroid/view/View;

    .line 54
    return-void
.end method
