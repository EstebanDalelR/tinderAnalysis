.class public final Lcom/tinder/ads/MessageAd$TinderUpdateMessageAdFactory;
.super Lcom/tinder/ads/MessageAd$Factory;
.source "MessageAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/MessageAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TinderUpdateMessageAdFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/tinder/ads/MessageAd$TinderUpdateMessageAdFactory;",
        "Lcom/tinder/ads/MessageAd$Factory;",
        "()V",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tinder/ads/TinderAdType;->TINDER_UPDATE_MESSAGE:Lcom/tinder/ads/TinderAdType;

    invoke-direct {p0, v0}, Lcom/tinder/ads/MessageAd$Factory;-><init>(Lcom/tinder/ads/TinderAdType;)V

    return-void
.end method