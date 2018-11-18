.class Lcom/tinder/spotify/views/SpotifyArtworkView$1;
.super Ljava/lang/Object;
.source "SpotifyArtworkView.java"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/views/SpotifyArtworkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/views/SpotifyArtworkView;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/views/SpotifyArtworkView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyArtworkView$1;->a:Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;ZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkView$1;->a:Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-static {v0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->a(Lcom/tinder/spotify/views/SpotifyArtworkView;)Lcom/tinder/spotify/views/SpotifyArtworkView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/spotify/views/SpotifyArtworkView$a;->a()V

    .line 117
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkView$1;->a:Lcom/tinder/spotify/views/SpotifyArtworkView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyArtworkView;->mLoadingSpinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkView$1;->a:Lcom/tinder/spotify/views/SpotifyArtworkView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyArtworkView;->mLoadingSpinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/b/j;Z)Z
    .locals 1

    .prologue
    .line 101
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/spotify/views/SpotifyArtworkView$1;->a(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/b/j;ZZ)Z
    .locals 6

    .prologue
    .line 101
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/spotify/views/SpotifyArtworkView$1;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/bumptech/glide/request/b/j;ZZ)Z

    move-result v0

    return v0
.end method
