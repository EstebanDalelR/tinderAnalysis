.class public final Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;
.super Ljava/lang/Object;
.source "RecsViewModule_ProvidesRecsImageDownloaderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/data/CarouselViewImageDownloader;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsViewModule;

.field private final recsViewProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsViewModule;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsViewModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;->module:Lcom/tinder/recs/module/RecsViewModule;

    .line 23
    iput-object p2, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;->recsViewProvider:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsViewModule;Ljavax/a/a;)Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsViewModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;)",
            "Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;-><init>(Lcom/tinder/recs/module/RecsViewModule;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesRecsImageDownloader(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/data/CarouselViewImageDownloader;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/tinder/recs/module/RecsViewModule;->providesRecsImageDownloader(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/data/CarouselViewImageDownloader;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/data/CarouselViewImageDownloader;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/data/CarouselViewImageDownloader;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;->module:Lcom/tinder/recs/module/RecsViewModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;->recsViewProvider:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/RecsView;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/module/RecsViewModule;->providesRecsImageDownloader(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/data/CarouselViewImageDownloader;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/data/CarouselViewImageDownloader;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;->get()Lcom/tinder/recs/data/CarouselViewImageDownloader;

    move-result-object v0

    return-object v0
.end method
