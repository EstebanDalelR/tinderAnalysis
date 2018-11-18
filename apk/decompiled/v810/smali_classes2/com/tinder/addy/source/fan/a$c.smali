.class final Lcom/tinder/addy/source/fan/a$c;
.super Ljava/lang/Object;
.source "FanAdLoader.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/source/fan/a;->a()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lrx/j",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lrx/SingleEmitter;",
        "Lcom/tinder/addy/Ad;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/addy/source/fan/a;


# direct methods
.method constructor <init>(Lcom/tinder/addy/source/fan/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/source/fan/a$c;->a:Lcom/tinder/addy/source/fan/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<",
            "Lcom/tinder/addy/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/addy/source/fan/a$c;->a:Lcom/tinder/addy/source/fan/a;

    invoke-static {v0}, Lcom/tinder/addy/source/fan/a;->a(Lcom/tinder/addy/source/fan/a;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/addy/source/fan/a$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/addy/source/fan/a$c$1;-><init>(Lcom/tinder/addy/source/fan/a$c;Lrx/j;)V

    check-cast v0, Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    .line 39
    iget-object v0, p0, Lcom/tinder/addy/source/fan/a$c;->a:Lcom/tinder/addy/source/fan/a;

    invoke-static {v0}, Lcom/tinder/addy/source/fan/a;->a(Lcom/tinder/addy/source/fan/a;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->loadAds(Ljava/util/EnumSet;)V

    .line 40
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/source/fan/a$c;->a(Lrx/j;)V

    return-void
.end method
