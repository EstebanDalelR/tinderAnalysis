.class public abstract Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
.super Ljava/lang/Object;
.source "AddAdCloseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;
.end method

.method public abstract like(Z)Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
.end method

.method public abstract method(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
.end method

.method public abstract otherId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
.end method

.method public abstract progress(Ljava/lang/Integer;)Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
.end method

.method public abstract timeViewed(Ljava/lang/Integer;)Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
.end method
