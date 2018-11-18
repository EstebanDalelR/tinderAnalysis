.class public final Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;
.super Ljava/lang/Object;
.source "RecsViewModule_ProvidesTappyCarouselViewPresenterFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final carouselViewImageDownloaderProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/CarouselViewImageDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/recs/module/RecsViewModule;

.field private final userRecActivePhotoIndexProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsViewModule;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsViewModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/CarouselViewImageDownloader;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;->module:Lcom/tinder/recs/module/RecsViewModule;

    .line 28
    iput-object p2, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;->carouselViewImageDownloaderProvider:Ljavax/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;->userRecActivePhotoIndexProvider:Ljavax/a/a;

    .line 30
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsViewModule;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsViewModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/CarouselViewImageDownloader;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;)",
            "Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;-><init>(Lcom/tinder/recs/module/RecsViewModule;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesTappyCarouselViewPresenter(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/recs/data/CarouselViewImageDownloader;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;
    .locals 2

    .prologue
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/module/RecsViewModule;->providesTappyCarouselViewPresenter(Lcom/tinder/recs/data/CarouselViewImageDownloader;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 52
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;->module:Lcom/tinder/recs/module/RecsViewModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;->carouselViewImageDownloaderProvider:Ljavax/a/a;

    .line 36
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/data/CarouselViewImageDownloader;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;->userRecActivePhotoIndexProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/tinder/recs/module/RecsViewModule;->providesTappyCarouselViewPresenter(Lcom/tinder/recs/data/CarouselViewImageDownloader;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;->get()Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    move-result-object v0

    return-object v0
.end method
