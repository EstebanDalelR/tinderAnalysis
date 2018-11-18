.class public abstract Lcom/tinder/ads/analytics/AddAdEvent;
.super Ljava/lang/Object;
.source "AddAdEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final commonFieldsFactory:Lcom/tinder/ads/analytics/AdEventFields$Factory;

.field private final fireworks:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/ads/analytics/AddAdEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    .line 15
    iput-object p2, p0, Lcom/tinder/ads/analytics/AddAdEvent;->commonFieldsFactory:Lcom/tinder/ads/analytics/AdEventFields$Factory;

    .line 16
    return-void
.end method


# virtual methods
.method protected abstract createEvent(Ljava/lang/Object;Lcom/tinder/ads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Lcom/tinder/ads/analytics/AdEventFields;",
            ")",
            "Lcom/tinder/d/a/eg;"
        }
    .end annotation
.end method

.method public execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Lcom/tinder/ads/Ad;",
            ")",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/ads/analytics/AddAdEvent$$Lambda$0;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/ads/analytics/AddAdEvent$$Lambda$0;-><init>(Lcom/tinder/ads/analytics/AddAdEvent;Lcom/tinder/ads/Ad;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$execute$0$AddAdEvent(Lcom/tinder/ads/Ad;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/ads/analytics/AddAdEvent;->commonFieldsFactory:Lcom/tinder/ads/analytics/AdEventFields$Factory;

    invoke-virtual {v0, p1}, Lcom/tinder/ads/analytics/AdEventFields$Factory;->create(Lcom/tinder/ads/Ad;)Lcom/tinder/ads/analytics/AdEventFields;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p2, v0}, Lcom/tinder/ads/analytics/AddAdEvent;->createEvent(Ljava/lang/Object;Lcom/tinder/ads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tinder/ads/analytics/AddAdEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 26
    return-void
.end method
