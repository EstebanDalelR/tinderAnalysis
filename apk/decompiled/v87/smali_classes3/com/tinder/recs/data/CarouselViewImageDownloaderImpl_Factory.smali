.class public final Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;
.super Ljava/lang/Object;
.source "CarouselViewImageDownloaderImpl_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadRequestManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadStatusProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<[I>;"
        }
    .end annotation
.end field

.field private final maxTargetCountProvider:Ljavax/a/a;
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/a/a",
            "<[I>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;->downloadRequestManagerProvider:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;->maxTargetCountProvider:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;->downloadStatusProvider:Ljavax/a/a;

    .line 28
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/a/a",
            "<[I>;)",
            "Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;
    .locals 4

    .prologue
    .line 32
    new-instance v2, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;

    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;->downloadRequestManagerProvider:Ljavax/a/a;

    .line 33
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;

    iget-object v1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;->maxTargetCountProvider:Ljavax/a/a;

    .line 34
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;->downloadStatusProvider:Ljavax/a/a;

    .line 35
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v2, v0, v3, v1}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;-><init>(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$DownloadRequestManager;I[I)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl_Factory;->get()Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;

    move-result-object v0

    return-object v0
.end method
