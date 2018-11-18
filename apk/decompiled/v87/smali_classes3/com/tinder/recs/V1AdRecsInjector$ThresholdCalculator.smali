.class public final Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;
.super Ljava/lang/Object;
.source "V1AdRecsInjector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/V1AdRecsInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThresholdCalculator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;",
        "",
        "()V",
        "calculateInjectionThreshold",
        "",
        "cadence",
        "injectionMargin",
        "calculateRequestThreshold",
        "requestOffset",
        "",
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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateInjectionThreshold(II)I
    .locals 1

    .prologue
    .line 106
    sub-int v0, p1, p2

    return v0
.end method

.method public final calculateRequestThreshold(ID)I
    .locals 2

    .prologue
    .line 102
    int-to-double v0, p1

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
