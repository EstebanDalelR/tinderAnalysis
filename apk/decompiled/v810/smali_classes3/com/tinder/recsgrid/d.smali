.class public final Lcom/tinder/recsgrid/d;
.super Ljava/lang/Object;
.source "RecPrefetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/recsgrid/RecPrefetcher;",
        "",
        "fetchInterval",
        "",
        "threshold",
        "",
        "(FI)V",
        "calculatePrefetchDistance",
        "progress",
        "numOfRecs",
        "shouldPrefetch",
        "",
        "velocity",
        "recs-grid_release"
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

.field private final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/recsgrid/d;->a:F

    iput p2, p0, Lcom/tinder/recsgrid/d;->b:I

    return-void
.end method

.method private final a(FII)F
    .locals 3

    .prologue
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    int-to-float v1, p3

    mul-float/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 22
    int-to-float v2, p2

    sub-float/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FFI)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    int-to-float v1, p3

    mul-float/2addr v1, p2

    .line 10
    int-to-float v2, v0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget v2, p0, Lcom/tinder/recsgrid/d;->b:I

    invoke-direct {p0, p1, v2, p3}, Lcom/tinder/recsgrid/d;->a(FII)F

    move-result v2

    div-float v1, v2, v1

    .line 15
    int-to-float v2, v0

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/tinder/recsgrid/d;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
