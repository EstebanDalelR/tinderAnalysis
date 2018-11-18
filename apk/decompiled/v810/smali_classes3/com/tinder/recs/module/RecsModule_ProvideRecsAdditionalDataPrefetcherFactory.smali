.class public final Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideRecsAdditionalDataPrefetcherFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final cardSizeProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final recsPhotoUrlFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/RecsPhotoUrlFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/RecsPhotoUrlFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 32
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;->appContextProvider:Lc/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;->recsPhotoUrlFactoryProvider:Lc/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;->cardSizeProvider:Lc/a/a;

    .line 35
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/RecsPhotoUrlFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideRecsAdditionalDataPrefetcher(Lcom/tinder/recs/module/RecsModule;Landroid/content/Context;Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;)Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;
    .locals 2

    .prologue
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recs/module/RecsModule;->provideRecsAdditionalDataPrefetcher(Landroid/content/Context;Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;)Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 59
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;->appContextProvider:Lc/a/a;

    .line 41
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;->recsPhotoUrlFactoryProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/RecsPhotoUrlFactory;

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;->cardSizeProvider:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recs/card/CardSizeProvider;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/recs/module/RecsModule;->provideRecsAdditionalDataPrefetcher(Landroid/content/Context;Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;)Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideRecsAdditionalDataPrefetcherFactory;->get()Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;

    move-result-object v0

    return-object v0
.end method
