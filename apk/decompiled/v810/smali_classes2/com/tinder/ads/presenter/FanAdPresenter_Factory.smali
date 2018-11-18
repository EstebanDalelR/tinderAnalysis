.class public final Lcom/tinder/ads/presenter/FanAdPresenter_Factory;
.super Ljava/lang/Object;
.source "FanAdPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/presenter/FanAdPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final addAdCompleteEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdCompleteEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addAdPlayEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdPlayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addAdSelectEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdSelectEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addAdToggleAudioEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addAdViewEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdViewEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdPlayEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdCompleteEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdSelectEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;->addAdViewEventProvider:Lc/a/a;

    .line 34
    iput-object p2, p0, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;->addAdToggleAudioEventProvider:Lc/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;->addAdPlayEventProvider:Lc/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;->addAdCompleteEventProvider:Lc/a/a;

    .line 37
    iput-object p5, p0, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;->addAdSelectEventProvider:Lc/a/a;

    .line 38
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/ads/presenter/FanAdPresenter_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdViewEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdPlayEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdCompleteEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdSelectEvent;",
            ">;)",
            "Lcom/tinder/ads/presenter/FanAdPresenter_Factory;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/presenter/FanAdPresenter;
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;->addAdViewEventProvider:Lc/a/a;

    .line 43
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/analytics/AddAdViewEvent;

    iget-object v2, p0, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;->addAdToggleAudioEventProvider:Lc/a/a;

    .line 44
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    iget-object v3, p0, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;->addAdPlayEventProvider:Lc/a/a;

    .line 45
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/ads/analytics/AddAdPlayEvent;

    iget-object v4, p0, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;->addAdCompleteEventProvider:Lc/a/a;

    .line 46
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    iget-object v5, p0, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;->addAdSelectEventProvider:Lc/a/a;

    .line 47
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/ads/analytics/AddAdSelectEvent;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/ads/presenter/FanAdPresenter;-><init>(Lcom/tinder/ads/analytics/AddAdViewEvent;Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;Lcom/tinder/ads/analytics/AddAdPlayEvent;Lcom/tinder/ads/analytics/AddAdCompleteEvent;Lcom/tinder/ads/analytics/AddAdSelectEvent;)V

    .line 42
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/ads/presenter/FanAdPresenter_Factory;->get()Lcom/tinder/ads/presenter/FanAdPresenter;

    move-result-object v0

    return-object v0
.end method
