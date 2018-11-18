.class public final Lcom/tinder/recsads/b/c;
.super Ljava/lang/Object;
.source "RecsFanAdFactory.kt"

# interfaces
.implements Lcom/tinder/addy/source/fan/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/recsads/factory/RecsFanAdFactory;",
        "Lcom/tinder/addy/source/fan/FanAdLoader$AdFactory;",
        "()V",
        "create",
        "Lcom/tinder/addy/Ad;",
        "nativeAd",
        "Lcom/facebook/ads/NativeAd;",
        "recs-ads_release"
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/NativeAd;)Lcom/tinder/addy/a;
    .locals 1

    .prologue
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/tinder/recsads/model/f;

    invoke-direct {v0, p1}, Lcom/tinder/recsads/model/f;-><init>(Lcom/facebook/ads/NativeAd;)V

    check-cast v0, Lcom/tinder/addy/a;

    return-object v0
.end method
