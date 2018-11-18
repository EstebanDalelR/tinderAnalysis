.class public final Lcom/tinder/views/RoundedRectKt;
.super Ljava/lang/Object;
.source "RoundedRect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aV\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "RoundedRect",
        "Landroid/graphics/Path;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "rx",
        "ry",
        "tl",
        "",
        "tr",
        "br",
        "bl",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final RoundedRect(FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 9

    .prologue
    .line 14
    .line 16
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_7

    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_6

    const/4 v0, 0x0

    .line 19
    :goto_1
    sub-float v3, p2, p0

    .line 20
    sub-float v4, p3, p1

    .line 21
    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v3, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 22
    :cond_0
    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v4, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 23
    :cond_1
    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    .line 24
    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    .line 26
    add-float v5, p1, v0

    invoke-virtual {v2, p2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    if-eqz p7, :cond_2

    .line 28
    const/4 v5, 0x0

    neg-float v6, v0

    neg-float v7, v1

    neg-float v8, v0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 32
    :goto_2
    neg-float v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 34
    if-eqz p6, :cond_3

    .line 35
    neg-float v5, v1

    const/4 v6, 0x0

    neg-float v7, v1

    invoke-virtual {v2, v5, v6, v7, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 39
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 42
    if-eqz p9, :cond_4

    .line 43
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 47
    :goto_4
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 50
    if-eqz p8, :cond_5

    .line 51
    const/4 v3, 0x0

    neg-float v0, v0

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 55
    :goto_5
    const/4 v0, 0x0

    neg-float v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 61
    return-object v2

    .line 30
    :cond_2
    const/4 v5, 0x0

    neg-float v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 31
    neg-float v5, v1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_2

    .line 37
    :cond_3
    neg-float v5, v1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 38
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_3

    .line 45
    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 46
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_4

    .line 53
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 54
    const/4 v1, 0x0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_5

    :cond_6
    move v0, p5

    goto/16 :goto_1

    :cond_7
    move v1, p4

    goto/16 :goto_0
.end method
