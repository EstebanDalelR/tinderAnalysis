.class public final Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule_Factory;
.super Ljava/lang/Object;
.source "NativeDfpAdPostSwipeProcessingRule_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
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

.field private final trackingUrlEventHandlerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/tracking/EventTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/tracking/EventTracker;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule_Factory;->trackingUrlEventHandlerProvider:Ljavax/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule_Factory;->abTestUtilityProvider:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/tracking/EventTracker;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule_Factory;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;

    iget-object v0, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule_Factory;->trackingUrlEventHandlerProvider:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/tracking/EventTracker;

    iget-object v1, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule_Factory;->abTestUtilityProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;-><init>(Lcom/tinder/ads/tracking/EventTracker;Lcom/tinder/core/experiment/a;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule_Factory;->get()Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;

    move-result-object v0

    return-object v0
.end method
