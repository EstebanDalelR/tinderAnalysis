.class public Lcom/tinder/recs/module/RecsViewModule;
.super Ljava/lang/Object;
.source "RecsViewModule.java"


# static fields
.field static final MAX_PHOTOS_COUNT_FOR_A_REC:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method bindSuperLikeableViewStateNotifier(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;)Lcom/tinder/superlikeable/provider/a;
    .locals 0

    .prologue
    .line 58
    return-object p1
.end method

.method bindSuperLikeableViewStateProvider(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;)Lcom/tinder/superlikeable/provider/b;
    .locals 0

    .prologue
    .line 64
    return-object p1
.end method

.method provideSuperLikeableViewStateProviderAndNotifier()Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;

    invoke-direct {v0}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;-><init>()V

    return-object v0
.end method

.method providesRecsImageDownloader(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/data/CarouselViewImageDownloader;
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 48
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;

    invoke-direct {v1, v0}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;-><init>(Lcom/bumptech/glide/k;)V

    .line 51
    new-instance v0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;

    new-array v2, v3, [I

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;-><init>(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;I[I)V

    return-object v0
.end method

.method providesTappyCarouselViewPresenter(Lcom/tinder/recs/data/CarouselViewImageDownloader;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;

    invoke-direct {v2}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;-><init>(Lcom/tinder/recs/data/CarouselViewImageDownloader;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;ILcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;)V

    return-object v0
.end method

.method providesTappyConfig(Lcom/tinder/recs/provider/TappyConfigProvider;)Lcom/tinder/recs/model/TappyConfig;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/tinder/recs/provider/TappyConfigProvider;->get()Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    return-object v0
.end method
