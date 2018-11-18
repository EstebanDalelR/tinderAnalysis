.class public final Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;
.super Ljava/lang/Object;
.source "SuperLikeableGamePlayRule_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
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

.field private final superLikeableGameCoordinatorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSuperlikeableAvailableEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/e/a;",
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
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->superLikeableGameCoordinatorProvider:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->abTestUtilityProvider:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->trackSuperlikeableAvailableEventProvider:Ljavax/a/a;

    .line 28
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/e/a;",
            ">;)",
            "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;

    iget-object v0, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->superLikeableGameCoordinatorProvider:Ljavax/a/a;

    .line 33
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    iget-object v1, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->abTestUtilityProvider:Ljavax/a/a;

    .line 34
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    iget-object v2, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->trackSuperlikeableAvailableEventProvider:Ljavax/a/a;

    .line 35
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/analytics/e/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;Lcom/tinder/core/experiment/a;Lcom/tinder/analytics/e/a;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->get()Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;

    move-result-object v0

    return-object v0
.end method
