.class public final Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;
.super Ljava/lang/Object;
.source "AddAdPlayEvent_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/analytics/AddAdPlayEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final commonFieldsFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AdEventFields$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final fireworksProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AdEventFields$Factory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;->fireworksProvider:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;->commonFieldsFactoryProvider:Lc/a/a;

    .line 22
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AdEventFields$Factory;",
            ">;)",
            "Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static newAddAdPlayEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)Lcom/tinder/ads/analytics/AddAdPlayEvent;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/ads/analytics/AddAdPlayEvent;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/analytics/AddAdPlayEvent;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lcom/tinder/ads/analytics/AddAdPlayEvent;

    iget-object v0, p0, Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;->fireworksProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;->commonFieldsFactoryProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/analytics/AdEventFields$Factory;

    invoke-direct {v2, v0, v1}, Lcom/tinder/ads/analytics/AddAdPlayEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;->get()Lcom/tinder/ads/analytics/AddAdPlayEvent;

    move-result-object v0

    return-object v0
.end method
