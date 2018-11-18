.class public final Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;
.super Ljava/lang/Object;
.source "TappyCarouselViewPresenter_Factory.java"

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
.field private final activePhotoIndexProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;"
        }
    .end annotation
.end field

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

.field private final currentDisplayedImageIndexHolderProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final maxPhotosAllowedProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/CarouselViewImageDownloader;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;->carouselViewImageDownloaderProvider:Ljavax/a/a;

    .line 31
    iput-object p2, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;->activePhotoIndexProvider:Ljavax/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;->maxPhotosAllowedProvider:Ljavax/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;->currentDisplayedImageIndexHolderProvider:Ljavax/a/a;

    .line 34
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/CarouselViewImageDownloader;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;",
            ">;)",
            "Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;
    .locals 5

    .prologue
    .line 38
    new-instance v3, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;->carouselViewImageDownloaderProvider:Ljavax/a/a;

    .line 39
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/data/CarouselViewImageDownloader;

    iget-object v1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;->activePhotoIndexProvider:Ljavax/a/a;

    .line 40
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    iget-object v2, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;->maxPhotosAllowedProvider:Ljavax/a/a;

    .line 41
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;->currentDisplayedImageIndexHolderProvider:Ljavax/a/a;

    .line 42
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;-><init>(Lcom/tinder/recs/data/CarouselViewImageDownloader;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;ILcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Factory;->get()Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    move-result-object v0

    return-object v0
.end method
