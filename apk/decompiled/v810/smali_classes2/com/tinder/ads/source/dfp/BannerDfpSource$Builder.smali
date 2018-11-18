.class public final Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;
.super Ljava/lang/Object;
.source "BannerDfpSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/source/dfp/BannerDfpSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adFactory",
        "Lcom/tinder/ads/source/dfp/BannerAdFactory;",
        "adsUnitId",
        "",
        "location",
        "Landroid/location/Location;",
        "targetingValues",
        "Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;",
        "unitId",
        "build",
        "Lcom/tinder/ads/source/dfp/BannerDfpSource;",
        "customTargetingValues",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private adFactory:Lcom/tinder/ads/source/dfp/BannerAdFactory;

.field private adsUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private location:Landroid/location/Location;

.field private targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final adFactory(Lcom/tinder/ads/source/dfp/BannerAdFactory;)Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;
    .locals 1

    .prologue
    const-string v0, "adFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;->adFactory:Lcom/tinder/ads/source/dfp/BannerAdFactory;

    .line 74
    return-object p0
.end method

.method public final adsUnitId(Ljava/lang/String;)Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;
    .locals 1

    .prologue
    const-string v0, "unitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;->adsUnitId:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public final build()Lcom/tinder/ads/source/dfp/BannerDfpSource;
    .locals 7

    .prologue
    .line 88
    new-instance v0, Lcom/tinder/ads/source/dfp/BannerDfpSource;

    iget-object v1, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;->adsUnitId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;->adFactory:Lcom/tinder/ads/source/dfp/BannerAdFactory;

    if-nez v3, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 89
    :cond_1
    iget-object v4, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;->location:Landroid/location/Location;

    if-nez v4, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v5, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;->targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    if-nez v5, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/tinder/ads/source/dfp/BannerDfpSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/ads/source/dfp/BannerAdFactory;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final customTargetingValues(Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;)Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;
    .locals 1

    .prologue
    const-string v0, "targetingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;->targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    .line 84
    return-object p0
.end method

.method public final location(Landroid/location/Location;)Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;
    .locals 1

    .prologue
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;->location:Landroid/location/Location;

    .line 79
    return-object p0
.end method
