.class public abstract Lcom/tinder/ads/analytics/AdEventFields$Builder;
.super Ljava/lang/Object;
.source "AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AdEventFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract adCadence(Ljava/lang/Number;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
.end method

.method public abstract build()Lcom/tinder/ads/analytics/AdEventFields;
.end method

.method public abstract campaignId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
.end method

.method public abstract creativeId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
.end method

.method public abstract from(Lcom/tinder/ads/analytics/AdEventFields$From;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
.end method

.method public abstract mute(Ljava/lang/Boolean;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
.end method

.method public abstract provider(Lcom/tinder/ads/analytics/AdEventFields$Provider;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
.end method

.method public abstract type(Lcom/tinder/ads/analytics/AdEventFields$Type;)Lcom/tinder/ads/analytics/AdEventFields$Builder;
.end method
