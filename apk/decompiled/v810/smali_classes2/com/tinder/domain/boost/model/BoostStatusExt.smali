.class public final Lcom/tinder/domain/boost/model/BoostStatusExt;
.super Ljava/lang/Object;
.source "BoostStatusExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "MAX_BOOST_MULT",
        "",
        "MIN_BOOST_MULT",
        "multiplierWithFallback",
        "",
        "Lcom/tinder/domain/boost/model/BoostStatus;",
        "domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final MAX_BOOST_MULT:F = 10.0f

.field private static final MIN_BOOST_MULT:F = 8.0f


# direct methods
.method public static final multiplierWithFallback(Lcom/tinder/domain/boost/model/BoostStatus;)D
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 16
    invoke-interface {p0}, Lcom/tinder/domain/boost/model/BoostStatus;->getMultiplier()D

    move-result-wide v2

    const/4 v1, 0x0

    int-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 17
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/tinder/domain/boost/model/BoostStatus;->getMultiplier()D

    move-result-wide v0

    goto :goto_0
.end method
