.class public final Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;
.super Ljava/lang/Object;
.source "TappyCarouselViewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u0011\u0014\u0018\u00002\u00020\u0001:\u00014B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0006\u0010\u000b\u001a\u00020\u0007J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0007H\u0002J\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0007J\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\u001cJ\u0010\u0010+\u001a\u00020)2\u0006\u0010!\u001a\u00020\u0007H\u0002J\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0007H\u0002J\u0018\u0010-\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0007H\u0002J\u0016\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;",
        "",
        "carouselViewImageDownloader",
        "Lcom/tinder/recs/data/CarouselViewImageDownloader;",
        "activePhotoIndexProvider",
        "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
        "maxPhotosAllowed",
        "",
        "currentDisplayedImageIndexHolder",
        "Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;",
        "(Lcom/tinder/recs/data/CarouselViewImageDownloader;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;ILcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;)V",
        "currentIndex",
        "displayedPhotoUrl",
        "",
        "getDisplayedPhotoUrl",
        "()Ljava/lang/String;",
        "onImageClearListener",
        "com/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1",
        "Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1;",
        "onImageLoadListener",
        "com/tinder/recs/presenter/TappyCarouselViewPresenter$onImageLoadListener$1",
        "Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageLoadListener$1;",
        "photoUrls",
        "",
        "target",
        "Lcom/tinder/recs/target/TappyCarouselViewTarget;",
        "userId",
        "bind",
        "",
        "dispatchPageChange",
        "newPosition",
        "downloadAllImagesIfNeeded",
        "downloadImage",
        "index",
        "url",
        "fetchAdjacentImages",
        "handleShowPhotoAtIndex",
        "handleTapRegionEvent",
        "tapRegion",
        "Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;",
        "isOverTap",
        "",
        "handleViewRecycled",
        "isValidIndex",
        "onImageLoadCleared",
        "onImageLoaded",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "showPhotoAtIndex",
        "updateSize",
        "width",
        "height",
        "CurrentDisplayedImageIndexHolder",
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
.field private final activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

.field private final carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

.field private final currentDisplayedImageIndexHolder:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;

.field private currentIndex:I

.field private final maxPhotosAllowed:I

.field private final onImageClearListener:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1;

.field private final onImageLoadListener:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageLoadListener$1;

.field private photoUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public target:Lcom/tinder/recs/target/TappyCarouselViewTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/data/CarouselViewImageDownloader;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;ILcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;)V
    .locals 1

    .prologue
    const-string v0, "carouselViewImageDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePhotoIndexProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDisplayedImageIndexHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    iput-object p2, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    iput p3, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->maxPhotosAllowed:I

    iput-object p4, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentDisplayedImageIndexHolder:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;

    .line 32
    new-instance v0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageLoadListener$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageLoadListener$1;-><init>(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V

    iput-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->onImageLoadListener:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageLoadListener$1;

    .line 38
    new-instance v0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1;-><init>(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V

    iput-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->onImageClearListener:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1;

    return-void
.end method

.method public static final synthetic access$onImageLoadCleared(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->onImageLoadCleared(I)V

    return-void
.end method

.method public static final synthetic access$onImageLoaded(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->onImageLoaded(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final dispatchPageChange(I)V
    .locals 4

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->isValidIndex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->target:Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->photoUrls:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v2, "photoUrls"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->photoUrls:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v3, "photoUrls"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->dispatchPageChange(ILjava/lang/String;I)V

    .line 147
    :cond_2
    return-void
.end method

.method private final downloadAllImagesIfNeeded()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->photoUrls:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "photoUrls"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->maxPhotosAllowed:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    invoke-interface {v0, v1}, Lcom/tinder/recs/data/CarouselViewImageDownloader;->isDownloadAlreadyRequested(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->photoUrls:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v3, "photoUrls"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-direct {p0, v1, v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->downloadImage(ILjava/lang/String;)V

    .line 111
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method private final downloadImage(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    invoke-interface {v0, p1, p2}, Lcom/tinder/recs/data/CarouselViewImageDownloader;->downloadImage(ILjava/lang/String;)V

    .line 141
    return-void
.end method

.method private final fetchAdjacentImages(I)V
    .locals 4

    .prologue
    .line 101
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v2, p1, 0x1

    if-gt v0, v2, :cond_2

    move v1, v0

    .line 102
    :goto_0
    invoke-direct {p0, v1}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->isValidIndex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->photoUrls:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v3, "photoUrls"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-direct {p0, v1, v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->downloadImage(ILjava/lang/String;)V

    .line 101
    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method private final isValidIndex(I)Z
    .locals 2

    .prologue
    .line 97
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->photoUrls:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "photoUrls"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->maxPhotosAllowed:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final onImageLoadCleared(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentDisplayedImageIndexHolder:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;->getCurrentDisplayedImageIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentDisplayedImageIndexHolder:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;->reset()V

    .line 163
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->target:Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->clearImageDrawable()V

    .line 165
    invoke-interface {v0}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->showProgressBar()V

    .line 166
    nop

    .line 168
    :cond_0
    return-void
.end method

.method private final onImageLoaded(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentIndex:I

    if-ne p1, v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentDisplayedImageIndexHolder:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;->setCurrentDisplayedImageIndex(I)V

    .line 152
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->target:Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0, p2}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-interface {v0}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->hideProgressBar()V

    .line 155
    invoke-interface {v0, p2, p1}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->dispatchImageLoaded(Landroid/graphics/drawable/Drawable;I)V

    .line 156
    nop

    .line 158
    :cond_0
    return-void
.end method

.method private final showPhotoAtIndex(I)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->isValidIndex(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lcom/tinder/recs/view/exception/UnexpectedImageIndexException;

    iget-object v1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->photoUrls:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v2, "photoUrls"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/tinder/recs/view/exception/UnexpectedImageIndexException;-><init>(II)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lb/a/a;->a(Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iput p1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentIndex:I

    .line 125
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    iget-object v1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->userId:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    iget v2, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->updateActivePhotoIndex(Ljava/lang/String;I)V

    .line 126
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    invoke-interface {v0, p1}, Lcom/tinder/recs/data/CarouselViewImageDownloader;->isImageDownloaded(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->target:Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v0, :cond_4

    .line 128
    invoke-interface {v0}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->clearImageDrawable()V

    .line 129
    invoke-interface {v0}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->showProgressBar()V

    .line 130
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentDisplayedImageIndexHolder:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;->reset()V

    .line 131
    nop

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    invoke-interface {v0, p1}, Lcom/tinder/recs/data/CarouselViewImageDownloader;->isImageDownloadInProgress(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->photoUrls:Ljava/util/List;

    if-nez v0, :cond_5

    const-string v1, "photoUrls"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->downloadImage(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bind(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->target:Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->showProgressBar()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    invoke-interface {v0}, Lcom/tinder/recs/data/CarouselViewImageDownloader;->cancelDownloadRequestsIfInProgress()V

    .line 51
    iget-object v1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->onImageLoadListener:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageLoadListener$1;

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-interface {v1, v0}, Lcom/tinder/recs/data/CarouselViewImageDownloader;->setOnImageLoadedListener(Lkotlin/jvm/a/m;)V

    .line 52
    iget-object v1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->onImageClearListener:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-interface {v1, v0}, Lcom/tinder/recs/data/CarouselViewImageDownloader;->setOnRecsImageClearedListener(Lkotlin/jvm/a/b;)V

    .line 53
    iput-object p2, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->photoUrls:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->userId:Ljava/lang/String;

    .line 55
    iput p3, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentIndex:I

    .line 56
    invoke-direct {p0, p3}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->fetchAdjacentImages(I)V

    .line 57
    return-void
.end method

.method public final getDisplayedPhotoUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->photoUrls:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "photoUrls"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final handleShowPhotoAtIndex(I)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentIndex:I

    if-ne p1, v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->showPhotoAtIndex(I)V

    goto :goto_0
.end method

.method public final handleTapRegionEvent(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;Z)V
    .locals 2

    .prologue
    const-string v0, "tapRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    if-nez p2, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->downloadAllImagesIfNeeded()V

    .line 74
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->LEFT:Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;

    if-ne p1, v0, :cond_1

    .line 76
    const/4 v0, -0x1

    .line 79
    :goto_0
    iget v1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentIndex:I

    add-int/2addr v0, v1

    .line 81
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->dispatchPageChange(I)V

    .line 84
    :cond_0
    :goto_1
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->target:Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->dispatchOverTapEvent(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;)V

    goto :goto_1
.end method

.method public final handleViewRecycled()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->target:Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->clearImageDrawable()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->target:Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tinder/recs/target/TappyCarouselViewTarget;->hideProgressBar()V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    invoke-interface {v0, v1}, Lcom/tinder/recs/data/CarouselViewImageDownloader;->setOnImageLoadedListener(Lkotlin/jvm/a/m;)V

    .line 91
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    invoke-interface {v0, v1}, Lcom/tinder/recs/data/CarouselViewImageDownloader;->setOnRecsImageClearedListener(Lkotlin/jvm/a/b;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    invoke-interface {v0}, Lcom/tinder/recs/data/CarouselViewImageDownloader;->cancelDownloadRequestsIfInProgress()V

    .line 93
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->currentDisplayedImageIndexHolder:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;->reset()V

    .line 94
    return-void
.end method

.method public final updateSize(II)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->carouselViewImageDownloader:Lcom/tinder/recs/data/CarouselViewImageDownloader;

    invoke-interface {v0, p1, p2}, Lcom/tinder/recs/data/CarouselViewImageDownloader;->updatePhotoSize(II)V

    .line 46
    return-void
.end method
