.class public final Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;
.super Ljava/lang/Object;
.source "RecsNativeDfpAdController_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/controller/RecsNativeDfpAdController;",
        ">;"
    }
.end annotation


# instance fields
.field private final addAdCompleteEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdCompleteEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addAdPlayEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdPlayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addAdSelectEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdSelectEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addAdToggleAudioEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addAdViewEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdPlayEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdCompleteEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdViewEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdSelectEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;->addAdPlayEventProvider:Ljavax/a/a;

    .line 34
    iput-object p2, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;->addAdToggleAudioEventProvider:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;->addAdCompleteEventProvider:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;->addAdViewEventProvider:Ljavax/a/a;

    .line 37
    iput-object p5, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;->addAdSelectEventProvider:Ljavax/a/a;

    .line 38
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdPlayEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdCompleteEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdViewEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdSelectEvent;",
            ">;)",
            "Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/controller/RecsNativeDfpAdController;
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    iget-object v1, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;->addAdPlayEventProvider:Ljavax/a/a;

    .line 43
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/analytics/AddAdPlayEvent;

    iget-object v2, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;->addAdToggleAudioEventProvider:Ljavax/a/a;

    .line 44
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    iget-object v3, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;->addAdCompleteEventProvider:Ljavax/a/a;

    .line 45
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    iget-object v4, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;->addAdViewEventProvider:Ljavax/a/a;

    .line 46
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/ads/analytics/AddAdViewEvent;

    iget-object v5, p0, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;->addAdSelectEventProvider:Ljavax/a/a;

    .line 47
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/ads/analytics/AddAdSelectEvent;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/controller/RecsNativeDfpAdController;-><init>(Lcom/tinder/ads/analytics/AddAdPlayEvent;Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;Lcom/tinder/ads/analytics/AddAdCompleteEvent;Lcom/tinder/ads/analytics/AddAdViewEvent;Lcom/tinder/ads/analytics/AddAdSelectEvent;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/recs/controller/RecsNativeDfpAdController_Factory;->get()Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    move-result-object v0

    return-object v0
.end method
