.class public final Lcom/tinder/recs/engine/RecsEngineResolver_Factory;
.super Ljava/lang/Object;
.source "RecsEngineResolver_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/engine/RecsEngineResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final metaGatewayProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final passportLocationProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/passport/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final recSourceProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecSourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final recsEngineProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final recsEngineRegistryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeDispatchRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeRepositoryProvider:Ljavax/a/a;
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecSourceProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/passport/f/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/SwipeDataStore;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->recSourceProvider:Ljavax/a/a;

    .line 41
    iput-object p2, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->recsEngineRegistryProvider:Ljavax/a/a;

    .line 42
    iput-object p3, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->recsEngineProvider:Ljavax/a/a;

    .line 43
    iput-object p4, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->passportLocationProvider:Ljavax/a/a;

    .line 44
    iput-object p5, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->metaGatewayProvider:Ljavax/a/a;

    .line 45
    iput-object p6, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->swipeRepositoryProvider:Ljavax/a/a;

    .line 46
    iput-object p7, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->swipeDispatchRuleProvider:Ljavax/a/a;

    .line 47
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/engine/RecsEngineResolver_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecSourceProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/passport/f/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/SwipeDataStore;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;)",
            "Lcom/tinder/recs/engine/RecsEngineResolver_Factory;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/engine/RecsEngineResolver;
    .locals 8

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/recs/engine/RecsEngineResolver;

    iget-object v1, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->recSourceProvider:Ljavax/a/a;

    .line 52
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/provider/RecSourceProvider;

    iget-object v2, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->recsEngineRegistryProvider:Ljavax/a/a;

    .line 53
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/recs/RecsEngineRegistry;

    iget-object v3, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->recsEngineProvider:Ljavax/a/a;

    .line 54
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/recs/engine/RecsEngineProvider;

    iget-object v4, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->passportLocationProvider:Ljavax/a/a;

    .line 55
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/passport/f/a;

    iget-object v5, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->metaGatewayProvider:Ljavax/a/a;

    .line 56
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/meta/gateway/MetaGateway;

    iget-object v6, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->swipeRepositoryProvider:Ljavax/a/a;

    .line 57
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/recs/SwipeDataStore;

    iget-object v7, p0, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->swipeDispatchRuleProvider:Ljavax/a/a;

    .line 58
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/recs/rule/SwipeDispatchRule;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/engine/RecsEngineResolver;-><init>(Lcom/tinder/recs/provider/RecSourceProvider;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/recs/engine/RecsEngineProvider;Lcom/tinder/passport/f/a;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/recs/rule/SwipeDispatchRule;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/recs/engine/RecsEngineResolver_Factory;->get()Lcom/tinder/recs/engine/RecsEngineResolver;

    move-result-object v0

    return-object v0
.end method
