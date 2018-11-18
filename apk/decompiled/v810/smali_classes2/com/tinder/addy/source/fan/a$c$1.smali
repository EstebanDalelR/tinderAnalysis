.class public final Lcom/tinder/addy/source/fan/a$c$1;
.super Ljava/lang/Object;
.source "FanAdLoader.kt"

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/source/fan/a$c;->a(Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/addy/source/fan/FanAdLoader$loadAd$1$1",
        "Lcom/facebook/ads/NativeAdsManager$Listener;",
        "(Lcom/tinder/addy/source/fan/FanAdLoader$loadAd$1;Lrx/SingleEmitter;)V",
        "onAdError",
        "",
        "adError",
        "Lcom/facebook/ads/AdError;",
        "onAdsLoaded",
        "addy-source-fan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/addy/source/fan/a$c;

.field final synthetic b:Lrx/j;


# direct methods
.method constructor <init>(Lcom/tinder/addy/source/fan/a$c;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tinder/addy/source/fan/a$c$1;->a:Lcom/tinder/addy/source/fan/a$c;

    iput-object p2, p0, Lcom/tinder/addy/source/fan/a$c$1;->b:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/tinder/addy/source/fan/a$c$1;->b:Lrx/j;

    new-instance v0, Lcom/tinder/addy/source/fan/FanException;

    invoke-direct {v0, p1}, Lcom/tinder/addy/source/fan/FanException;-><init>(Lcom/facebook/ads/AdError;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public onAdsLoaded()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/addy/source/fan/a$c$1;->a:Lcom/tinder/addy/source/fan/a$c;

    iget-object v0, v0, Lcom/tinder/addy/source/fan/a$c;->a:Lcom/tinder/addy/source/fan/a;

    invoke-static {v0}, Lcom/tinder/addy/source/fan/a;->a(Lcom/tinder/addy/source/fan/a;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tinder/addy/source/fan/a$c$1;->a:Lcom/tinder/addy/source/fan/a$c;

    iget-object v1, v1, Lcom/tinder/addy/source/fan/a$c;->a:Lcom/tinder/addy/source/fan/a;

    invoke-static {v1}, Lcom/tinder/addy/source/fan/a;->b(Lcom/tinder/addy/source/fan/a;)Lcom/tinder/addy/source/fan/a$a;

    move-result-object v1

    const-string v2, "nativeAd"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tinder/addy/source/fan/a$a;->a(Lcom/facebook/ads/NativeAd;)Lcom/tinder/addy/a;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tinder/addy/source/fan/a$c$1;->b:Lrx/j;

    invoke-interface {v1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
