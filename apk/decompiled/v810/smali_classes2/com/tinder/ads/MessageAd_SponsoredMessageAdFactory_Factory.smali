.class public final Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;
.super Ljava/lang/Object;
.source "MessageAd_SponsoredMessageAdFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;

    invoke-direct {v0}, Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;-><init>()V

    sput-object v0, Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;->INSTANCE:Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;->INSTANCE:Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;

    invoke-direct {v0}, Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/ads/MessageAd_SponsoredMessageAdFactory_Factory;->get()Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;

    move-result-object v0

    return-object v0
.end method