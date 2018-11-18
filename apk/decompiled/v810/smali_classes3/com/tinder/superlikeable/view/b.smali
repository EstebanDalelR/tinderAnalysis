.class public final Lcom/tinder/superlikeable/view/b;
.super Ljava/lang/Object;
.source "SuperLikeableFlingDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableFlingDetector;",
        "Lcom/tinder/superlikeable/view/FlingDetector;",
        "flingEscapeVelocity",
        "",
        "(F)V",
        "isFling",
        "",
        "velocityX",
        "velocityY",
        "isFlingDirectionUpward",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/superlikeable/view/b;->a:F

    return-void
.end method

.method private final a(F)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(FF)Z
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p2}, Lcom/tinder/superlikeable/view/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tinder/superlikeable/view/b;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
