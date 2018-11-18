.class public final Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;
.super Ljava/lang/Object;
.source "RecsBannerDfpAd_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/ads/RecsBannerDfpAd$Factory;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;

    invoke-direct {v0}, Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;-><init>()V

    sput-object v0, Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;->INSTANCE:Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;->INSTANCE:Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/RecsBannerDfpAd$Factory;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/ads/RecsBannerDfpAd$Factory;

    invoke-direct {v0}, Lcom/tinder/ads/RecsBannerDfpAd$Factory;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/ads/RecsBannerDfpAd_Factory_Factory;->get()Lcom/tinder/ads/RecsBannerDfpAd$Factory;

    move-result-object v0

    return-object v0
.end method
