.class public final Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;
.super Ljava/lang/Object;
.source "CarouselViewImageDownloaderImpl.kt"

# interfaces
.implements Lcom/tinder/recs/data/CarouselViewImageDownloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;,
        Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002*+B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0005H\u0002JH\u0010\'\u001a\u00020\u00102>\u0010\t\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nj\u0004\u0018\u0001`\u0011H\u0016J3\u0010(\u001a\u00020\u00102)\u0010\u0012\u001a%\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0016J\u0018\u0010)\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RF\u0010\t\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nj\u0004\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u0010\u0012\u001a%\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u00000\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;",
        "Lcom/tinder/recs/data/CarouselViewImageDownloader;",
        "downloadRequestManager",
        "Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;",
        "maxTargetCount",
        "",
        "downloadStatus",
        "",
        "(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;I[I)V",
        "onImageLoadedListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "Lcom/tinder/recs/data/OnRecsImageLoadedListener;",
        "onRecsImageClearedListener",
        "Lkotlin/Function1;",
        "Lcom/tinder/recs/data/OnImageLoadClearListener;",
        "prefetchGlideTargets",
        "",
        "Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;",
        "[Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;",
        "cancelDownloadRequestsIfInProgress",
        "createGlideTargetsIfNeeded",
        "width",
        "height",
        "downloadImage",
        "url",
        "",
        "isDownloadAlreadyRequested",
        "",
        "isImageDownloadInProgress",
        "isImageDownloaded",
        "setClear",
        "setDownloaded",
        "setDownloading",
        "setOnImageLoadedListener",
        "setOnRecsImageClearedListener",
        "updatePhotoSize",
        "DownloadRequestManager",
        "PrefetchTarget",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final downloadRequestManager:Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;

.field private final downloadStatus:[I

.field private final maxTargetCount:I

.field private onImageLoadedListener:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private onRecsImageClearedListener:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetchGlideTargets:[Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;I[I)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const-string v0, "downloadRequestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->downloadRequestManager:Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;

    iput p2, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->maxTargetCount:I

    iput-object p3, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->downloadStatus:[I

    .line 31
    sget-object v0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$onRecsImageClearedListener$1;->INSTANCE:Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$onRecsImageClearedListener$1;

    check-cast v0, Lkotlin/jvm/a/b;

    iput-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->onRecsImageClearedListener:Lkotlin/jvm/a/b;

    .line 34
    iget v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->maxTargetCount:I

    .line 128
    new-array v1, v0, [Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;

    .line 129
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 35
    new-instance v3, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;

    invoke-direct {v3, p0, v0, v4, v4}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;-><init>(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;III)V

    aput-object v3, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->prefetchGlideTargets:[Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;I[IILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 26
    new-array p3, p2, [I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;-><init>(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;I[I)V

    return-void
.end method

.method public static final synthetic access$getOnImageLoadedListener$p(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;)Lkotlin/jvm/a/m;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->onImageLoadedListener:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public static final synthetic access$getOnRecsImageClearedListener$p(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;)Lkotlin/jvm/a/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->onRecsImageClearedListener:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public static final synthetic access$setClear(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->setClear(I)V

    return-void
.end method

.method public static final synthetic access$setDownloaded(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->setDownloaded(I)V

    return-void
.end method

.method public static final synthetic access$setOnImageLoadedListener$p(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;Lkotlin/jvm/a/m;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->onImageLoadedListener:Lkotlin/jvm/a/m;

    return-void
.end method

.method public static final synthetic access$setOnRecsImageClearedListener$p(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;Lkotlin/jvm/a/b;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->onRecsImageClearedListener:Lkotlin/jvm/a/b;

    return-void
.end method

.method private final createGlideTargetsIfNeeded(II)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->prefetchGlideTargets:[Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 90
    iget-object v2, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->prefetchGlideTargets:[Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;

    aget-object v2, v2, v0

    .line 91
    invoke-virtual {v2}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->getHeight$Tinder_release()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v2}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->getWidth$Tinder_release()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->prefetchGlideTargets:[Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;

    new-instance v3, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;-><init>(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;III)V

    aput-object v3, v2, v0

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method private final setClear(I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->downloadStatus:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 85
    return-void
.end method

.method private final setDownloaded(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->downloadStatus:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 77
    return-void
.end method

.method private final setDownloading(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->downloadStatus:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 81
    return-void
.end method


# virtual methods
.method public cancelDownloadRequestsIfInProgress()V
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->prefetchGlideTargets:[Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 50
    invoke-direct {p0, v1}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->setClear(I)V

    .line 51
    iget-object v3, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->downloadRequestManager:Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;

    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->prefetchGlideTargets:[Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;

    aget-object v0, v0, v1

    check-cast v0, Lcom/bumptech/glide/request/b/j;

    invoke-virtual {v3, v0}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;->clearTarget(Lcom/bumptech/glide/request/b/j;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public downloadImage(ILjava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->setDownloading(I)V

    .line 44
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->prefetchGlideTargets:[Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;

    aget-object v0, v0, p1

    .line 45
    iget-object v1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->downloadRequestManager:Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;

    check-cast v0, Lcom/bumptech/glide/request/b/j;

    invoke-virtual {v1, p2, v0}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;->loadInTarget(Ljava/lang/String;Lcom/bumptech/glide/request/b/j;)V

    .line 46
    return-void
.end method

.method public isDownloadAlreadyRequested(I)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->isImageDownloadInProgress(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->isImageDownloaded(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImageDownloadInProgress(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->downloadStatus:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImageDownloaded(I)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->downloadStatus:[I

    aget v0, v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnImageLoadedListener(Lkotlin/jvm/a/m;)V
    .locals 0
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

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->onImageLoadedListener:Lkotlin/jvm/a/m;

    .line 57
    return-void
.end method

.method public setOnRecsImageClearedListener(Lkotlin/jvm/a/b;)V
    .locals 0
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

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->onRecsImageClearedListener:Lkotlin/jvm/a/b;

    .line 61
    return-void
.end method

.method public updatePhotoSize(II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->createGlideTargetsIfNeeded(II)V

    .line 40
    return-void
.end method
