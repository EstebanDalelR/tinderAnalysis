.class public final Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineRegistryFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideRecsEngineRegistryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final recsEngineFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineRegistryFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 23
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineRegistryFactory;->recsEngineFactoryProvider:Lc/a/a;

    .line 24
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Lc/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineRegistryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineFactory;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineRegistryFactory;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineRegistryFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineRegistryFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideRecsEngineRegistry(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/domain/recs/RecsEngineFactory;)Lcom/tinder/domain/recs/RecsEngineRegistry;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/tinder/recs/module/RecsModule;->provideRecsEngineRegistry(Lcom/tinder/domain/recs/RecsEngineFactory;)Lcom/tinder/domain/recs/RecsEngineRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/recs/RecsEngineRegistry;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineRegistryFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineRegistryFactory;->recsEngineFactoryProvider:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngineFactory;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/module/RecsModule;->provideRecsEngineRegistry(Lcom/tinder/domain/recs/RecsEngineFactory;)Lcom/tinder/domain/recs/RecsEngineRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideRecsEngineRegistryFactory;->get()Lcom/tinder/domain/recs/RecsEngineRegistry;

    move-result-object v0

    return-object v0
.end method
