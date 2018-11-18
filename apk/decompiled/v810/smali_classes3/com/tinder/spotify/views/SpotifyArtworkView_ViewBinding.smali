.class public Lcom/tinder/spotify/views/SpotifyArtworkView_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyArtworkView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/views/SpotifyArtworkView;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/views/SpotifyArtworkView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyArtworkView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyArtworkView;

    .line 28
    const v0, 0x7f0a066d

    const-string v1, "field \'mArtworkView\'"

    const-class v2, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyArtworkView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;

    .line 29
    const v0, 0x7f0a066e

    const-string v1, "field \'mLoadingSpinner\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyArtworkView;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    const v1, 0x7f07038e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/spotify/views/SpotifyArtworkView;->mPhotoCornerRadius:I

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyArtworkView;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyArtworkView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyArtworkView;

    .line 43
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyArtworkView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;

    .line 44
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyArtworkView;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 45
    return-void
.end method
