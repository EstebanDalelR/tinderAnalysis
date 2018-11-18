.class public final Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewedCacheFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideRecsPhotoViewedCacheFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsModule;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewedCacheFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 18
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;)Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewedCacheFactory;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewedCacheFactory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewedCacheFactory;-><init>(Lcom/tinder/recs/module/RecsModule;)V

    return-object v0
.end method

.method public static proxyProvideRecsPhotoViewedCache(Lcom/tinder/recs/module/RecsModule;)Lcom/tinder/recs/analytics/RecsPhotosViewedCache;
    .locals 2

    .prologue
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule;->provideRecsPhotoViewedCache()Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/analytics/RecsPhotosViewedCache;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewedCacheFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/recs/module/RecsModule;->provideRecsPhotoViewedCache()Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideRecsPhotoViewedCacheFactory;->get()Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    move-result-object v0

    return-object v0
.end method
