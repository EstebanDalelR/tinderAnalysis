.class public interface abstract Lcom/tinder/recs/data/CarouselViewImageDownloader;
.super Ljava/lang/Object;
.source "CarouselViewImageDownloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H&JH\u0010\r\u001a\u00020\u00032>\u0010\u000e\u001a:\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fj\u0004\u0018\u0001`\u0014H&J3\u0010\u0015\u001a\u00020\u00032)\u0010\u0016\u001a%\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/recs/data/CarouselViewImageDownloader;",
        "",
        "cancelDownloadRequestsIfInProgress",
        "",
        "downloadImage",
        "index",
        "",
        "url",
        "",
        "isDownloadAlreadyRequested",
        "",
        "isImageDownloadInProgress",
        "isImageDownloaded",
        "setOnImageLoadedListener",
        "onImageLoadedListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lcom/tinder/recs/data/OnRecsImageLoadedListener;",
        "setOnRecsImageClearedListener",
        "onRecsImageClearedListener",
        "Lkotlin/Function1;",
        "Lcom/tinder/recs/data/OnImageLoadClearListener;",
        "updatePhotoSize",
        "width",
        "height",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract cancelDownloadRequestsIfInProgress()V
.end method

.method public abstract downloadImage(ILjava/lang/String;)V
.end method

.method public abstract isDownloadAlreadyRequested(I)Z
.end method

.method public abstract isImageDownloadInProgress(I)Z
.end method

.method public abstract isImageDownloaded(I)Z
.end method

.method public abstract setOnImageLoadedListener(Lkotlin/jvm/a/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnRecsImageClearedListener(Lkotlin/jvm/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePhotoSize(II)V
.end method
