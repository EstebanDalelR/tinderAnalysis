.class public final Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideSwipeDispatcherFactoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectivityProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final ratingsRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/RatingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeDataStoreProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/SwipeDataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/RatingsRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/SwipeDataStore;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 32
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;->ratingsRepositoryProvider:Ljavax/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;->swipeDataStoreProvider:Ljavax/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;->connectivityProvider:Ljavax/a/a;

    .line 35
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/RatingsRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/SwipeDataStore;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideSwipeDispatcherFactory(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/domain/recs/RatingsRepository;Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/util/ConnectivityProvider;)Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;
    .locals 2

    .prologue
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recs/module/RecsModule;->provideSwipeDispatcherFactory(Lcom/tinder/domain/recs/RatingsRepository;Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/util/ConnectivityProvider;)Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 61
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;->ratingsRepositoryProvider:Ljavax/a/a;

    .line 41
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RatingsRepository;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;->swipeDataStoreProvider:Ljavax/a/a;

    .line 42
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/recs/SwipeDataStore;

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;->connectivityProvider:Ljavax/a/a;

    .line 43
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/util/ConnectivityProvider;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/recs/module/RecsModule;->provideSwipeDispatcherFactory(Lcom/tinder/domain/recs/RatingsRepository;Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/util/ConnectivityProvider;)Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDispatcherFactoryFactory;->get()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    move-result-object v0

    return-object v0
.end method
