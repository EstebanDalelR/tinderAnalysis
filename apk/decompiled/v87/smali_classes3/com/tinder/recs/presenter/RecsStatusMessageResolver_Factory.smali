.class public final Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;
.super Ljava/lang/Object;
.source "RecsStatusMessageResolver_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/presenter/RecsStatusMessageResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final behaviorRulesConfigProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messagestandard/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messagestandard/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->resourcesProvider:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->behaviorRulesConfigProvider:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->abTestUtilityProvider:Ljavax/a/a;

    .line 28
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messagestandard/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/presenter/RecsStatusMessageResolver;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->resourcesProvider:Ljavax/a/a;

    .line 33
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->behaviorRulesConfigProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/messagestandard/b/a;

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->abTestUtilityProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/core/experiment/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;-><init>(Landroid/content/res/Resources;Lcom/tinder/messagestandard/b/a;Lcom/tinder/core/experiment/a;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver_Factory;->get()Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    move-result-object v0

    return-object v0
.end method
