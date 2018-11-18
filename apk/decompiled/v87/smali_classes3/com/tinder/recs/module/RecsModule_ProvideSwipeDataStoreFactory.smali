.class public final Lcom/tinder/recs/module/RecsModule_ProvideSwipeDataStoreFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideSwipeDataStoreFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/recs/SwipeDataStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsModule;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDataStoreFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 17
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;)Lcom/tinder/recs/module/RecsModule_ProvideSwipeDataStoreFactory;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDataStoreFactory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDataStoreFactory;-><init>(Lcom/tinder/recs/module/RecsModule;)V

    return-object v0
.end method

.method public static proxyProvideSwipeDataStore(Lcom/tinder/recs/module/RecsModule;)Lcom/tinder/domain/recs/SwipeDataStore;
    .locals 2

    .prologue
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule;->provideSwipeDataStore()Lcom/tinder/domain/recs/SwipeDataStore;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/SwipeDataStore;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/recs/SwipeDataStore;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDataStoreFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 22
    invoke-virtual {v0}, Lcom/tinder/recs/module/RecsModule;->provideSwipeDataStore()Lcom/tinder/domain/recs/SwipeDataStore;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/SwipeDataStore;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideSwipeDataStoreFactory;->get()Lcom/tinder/domain/recs/SwipeDataStore;

    move-result-object v0

    return-object v0
.end method
