.class public final Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;
.super Ljava/lang/Object;
.source "SuperLikeableGamePlayRule_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final superLikeableGameCoordinatorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSuperlikeableAvailableEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->superLikeableGameCoordinatorProvider:Lc/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->abTestUtilityProvider:Lc/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->trackSuperlikeableAvailableEventProvider:Lc/a/a;

    .line 28
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/d/a;",
            ">;)",
            "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;

    iget-object v0, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->superLikeableGameCoordinatorProvider:Lc/a/a;

    .line 33
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    iget-object v1, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->abTestUtilityProvider:Lc/a/a;

    .line 34
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    iget-object v2, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule_Factory;->trackSuperlikeableAvailableEventProvider:Lc/a/a;

    .line 35
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/analytics/d/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;Lcom/tinder/core/experiment/a;Lcom/tinder/analytics/d/a;)V

    .line 32
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
