.class public final Lcom/tinder/ads/RecsFanAd$Factory;
.super Lcom/tinder/ads/source/fan/FanAdFactory;
.source "RecsFanAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/RecsFanAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/ads/RecsFanAd$Factory;",
        "Lcom/tinder/ads/source/fan/FanAdFactory;",
        "()V",
        "createAd",
        "Lcom/tinder/ads/source/fan/FanAd;",
        "source",
        "Lcom/tinder/ads/source/fan/FanSource;",
        "wrapped",
        "Lcom/facebook/ads/NativeAd;",
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
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/ads/source/fan/FanAdFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createAd(Lcom/tinder/ads/source/fan/FanSource;Lcom/facebook/ads/NativeAd;)Lcom/tinder/ads/source/fan/FanAd;
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tinder/ads/RecsFanAd;

    invoke-direct {v0, p1, p2}, Lcom/tinder/ads/RecsFanAd;-><init>(Lcom/tinder/ads/source/fan/FanSource;Lcom/facebook/ads/NativeAd;)V

    check-cast v0, Lcom/tinder/ads/source/fan/FanAd;

    return-object v0
.end method

.method public bridge synthetic createAd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/ads/source/fan/FanSource;

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/ads/RecsFanAd$Factory;->createAd(Lcom/tinder/ads/source/fan/FanSource;Lcom/facebook/ads/NativeAd;)Lcom/tinder/ads/source/fan/FanAd;

    move-result-object v0

    return-object v0
.end method
