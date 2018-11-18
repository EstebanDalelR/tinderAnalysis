.class public final Lcom/tinder/ads/analytics/AdEventFields_Factory_Factory;
.super Ljava/lang/Object;
.source "AdEventFields_Factory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/analytics/AdEventFields$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final recsAdsConfigProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/ads/analytics/AdEventFields_Factory_Factory;->recsAdsConfigProvider:Lc/a/a;

    .line 17
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/ads/analytics/AdEventFields_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;)",
            "Lcom/tinder/ads/analytics/AdEventFields_Factory_Factory;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/ads/analytics/AdEventFields_Factory_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/ads/analytics/AdEventFields_Factory_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/analytics/AdEventFields$Factory;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/ads/analytics/AdEventFields$Factory;

    iget-object v0, p0, Lcom/tinder/ads/analytics/AdEventFields_Factory_Factory;->recsAdsConfigProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/model/d;

    invoke-direct {v1, v0}, Lcom/tinder/ads/analytics/AdEventFields$Factory;-><init>(Lcom/tinder/recsads/model/d;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/ads/analytics/AdEventFields_Factory_Factory;->get()Lcom/tinder/ads/analytics/AdEventFields$Factory;

    move-result-object v0

    return-object v0
.end method
