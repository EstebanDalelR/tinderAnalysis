.class public final Lcom/tinder/ads/DfpAdsEventHandler_Factory;
.super Ljava/lang/Object;
.source "DfpAdsEventHandler_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/ads/DfpAdsEventHandler;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final okHttpClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
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
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdViewEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/ads/DfpAdsEventHandler_Factory;->okHttpClientProvider:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/ads/DfpAdsEventHandler_Factory;->addAdViewEventProvider:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/ads/DfpAdsEventHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdViewEvent;",
            ">;)",
            "Lcom/tinder/ads/DfpAdsEventHandler_Factory;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/ads/DfpAdsEventHandler_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/DfpAdsEventHandler_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/DfpAdsEventHandler;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/ads/DfpAdsEventHandler;

    iget-object v0, p0, Lcom/tinder/ads/DfpAdsEventHandler_Factory;->okHttpClientProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/ads/DfpAdsEventHandler_Factory;->addAdViewEventProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/analytics/AddAdViewEvent;

    invoke-direct {v2, v0, v1}, Lcom/tinder/ads/DfpAdsEventHandler;-><init>(Lokhttp3/w;Lcom/tinder/ads/analytics/AddAdViewEvent;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/ads/DfpAdsEventHandler_Factory;->get()Lcom/tinder/ads/DfpAdsEventHandler;

    move-result-object v0

    return-object v0
.end method
