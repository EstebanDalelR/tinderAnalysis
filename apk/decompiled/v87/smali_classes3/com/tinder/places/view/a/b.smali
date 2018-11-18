.class public final Lcom/tinder/places/view/a/b;
.super Ljava/lang/Object;
.source "ScrollCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J(\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/places/view/util/ScrollCalculator;",
        "",
        "()V",
        "calculateNeededScroll",
        "",
        "diff",
        "scrollOffset",
        "maxOffset",
        "scrollItemSize",
        "calculateScrollForPosition",
        "itemPosition",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "didScrollMoreThanOne",
        "",
        "newPosRaw",
        "",
        "oldPosRaw",
        "getMinOrActualNegative",
        "value",
        "getMinOrActualPositive",
        "getResultScrollBasedOnSign",
        "sign",
        "getScrollPositionOnOffset",
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(III)F
    .locals 2

    .prologue
    .line 57
    if-nez p2, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 59
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private final a(F)I
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 64
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 63
    :goto_0
    return v0

    .line 65
    :cond_0
    float-to-int v0, p1

    goto :goto_0
.end method

.method private final a(FFFI)I
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 47
    float-to-int v0, p2

    int-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float/2addr v0, p1

    int-to-float v1, p4

    mul-float/2addr v0, v1

    .line 49
    invoke-direct {p0, v0}, Lcom/tinder/places/view/a/b;->a(F)I

    move-result v0

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    float-to-int v0, p3

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    int-to-float v1, p4

    mul-float/2addr v0, v1

    .line 52
    invoke-direct {p0, v0}, Lcom/tinder/places/view/a/b;->b(F)I

    move-result v0

    goto :goto_0
.end method

.method private final a(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 42
    float-to-int v1, p1

    float-to-int v2, p2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(F)I
    .locals 2

    .prologue
    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 70
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 69
    :goto_0
    return v0

    .line 71
    :cond_0
    float-to-int v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)I
    .locals 3

    .prologue
    .line 15
    add-int v0, p2, p1

    if-gez v0, :cond_1

    .line 17
    neg-int p1, p2

    .line 30
    :cond_0
    :goto_0
    return p1

    .line 18
    :cond_1
    add-int v0, p2, p1

    if-le v0, p3, :cond_2

    .line 19
    sub-int p1, p3, p2

    goto :goto_0

    .line 21
    :cond_2
    add-int v0, p2, p1

    .line 22
    invoke-direct {p0, v0, p3, p4}, Lcom/tinder/places/view/a/b;->a(III)F

    move-result v0

    .line 23
    invoke-direct {p0, p2, p3, p4}, Lcom/tinder/places/view/a/b;->a(III)F

    move-result v1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/tinder/places/view/a/b;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    int-to-float v2, p1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 27
    invoke-direct {p0, v2, v0, v1, p4}, Lcom/tinder/places/view/a/b;->a(FFFI)I

    move-result p1

    goto :goto_0
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$State;I)I
    .locals 1

    .prologue
    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    :goto_0
    mul-int v0, p1, p3

    return v0

    .line 37
    :cond_0
    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method
