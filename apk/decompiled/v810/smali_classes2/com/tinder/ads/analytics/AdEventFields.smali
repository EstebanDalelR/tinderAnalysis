.class public abstract Lcom/tinder/ads/analytics/AdEventFields;
.super Ljava/lang/Object;
.source "AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AdEventFields$Provider;,
        Lcom/tinder/ads/analytics/AdEventFields$Style;,
        Lcom/tinder/ads/analytics/AdEventFields$From;,
        Lcom/tinder/ads/analytics/AdEventFields$Type;,
        Lcom/tinder/ads/analytics/AdEventFields$Builder;,
        Lcom/tinder/ads/analytics/AdEventFields$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/ads/analytics/AdEventFields$Builder;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;

    invoke-direct {v0}, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract adCadence()Ljava/lang/Number;
.end method

.method public abstract campaignId()Ljava/lang/String;
.end method

.method public abstract creativeId()Ljava/lang/String;
.end method

.method public abstract from()Lcom/tinder/ads/analytics/AdEventFields$From;
.end method

.method public abstract mute()Ljava/lang/Boolean;
.end method

.method public abstract provider()Lcom/tinder/ads/analytics/AdEventFields$Provider;
.end method

.method public abstract type()Lcom/tinder/ads/analytics/AdEventFields$Type;
.end method
