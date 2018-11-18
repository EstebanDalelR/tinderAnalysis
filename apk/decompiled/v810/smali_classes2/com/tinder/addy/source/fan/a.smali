.class public final Lcom/tinder/addy/source/fan/a;
.super Ljava/lang/Object;
.source "FanAdLoader.kt"

# interfaces
.implements Lcom/tinder/addy/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/addy/source/fan/a$a;,
        Lcom/tinder/addy/source/fan/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/addy/source/fan/FanAdLoader;",
        "Lcom/tinder/addy/AdLoader;",
        "nativeAdsManager",
        "Lcom/facebook/ads/NativeAdsManager;",
        "adFactory",
        "Lcom/tinder/addy/source/fan/FanAdLoader$AdFactory;",
        "priority",
        "Lcom/tinder/addy/LoaderPriority;",
        "(Lcom/facebook/ads/NativeAdsManager;Lcom/tinder/addy/source/fan/FanAdLoader$AdFactory;Lcom/tinder/addy/LoaderPriority;)V",
        "loadAd",
        "Lrx/Single;",
        "Lcom/tinder/addy/Ad;",
        "AdFactory",
        "Builder",
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
.field private final a:Lcom/facebook/ads/NativeAdsManager;

.field private final b:Lcom/tinder/addy/source/fan/a$a;

.field private final c:Lcom/tinder/addy/LoaderPriority;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAdsManager;Lcom/tinder/addy/source/fan/a$a;Lcom/tinder/addy/LoaderPriority;)V
    .locals 1

    .prologue
    const-string v0, "nativeAdsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/source/fan/a;->a:Lcom/facebook/ads/NativeAdsManager;

    iput-object p2, p0, Lcom/tinder/addy/source/fan/a;->b:Lcom/tinder/addy/source/fan/a$a;

    iput-object p3, p0, Lcom/tinder/addy/source/fan/a;->c:Lcom/tinder/addy/LoaderPriority;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/addy/source/fan/a;)Lcom/facebook/ads/NativeAdsManager;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/addy/source/fan/a;->a:Lcom/facebook/ads/NativeAdsManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/addy/source/fan/a;)Lcom/tinder/addy/source/fan/a$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/addy/source/fan/a;->b:Lcom/tinder/addy/source/fan/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/addy/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/addy/source/fan/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/addy/source/fan/a$c;-><init>(Lcom/tinder/addy/source/fan/a;)V

    check-cast v0, Lrx/functions/b;

    invoke-static {v0}, Lrx/i;->a(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromEmitter<Ad> {\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/tinder/addy/LoaderPriority;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/addy/source/fan/a;->c:Lcom/tinder/addy/LoaderPriority;

    return-object v0
.end method
