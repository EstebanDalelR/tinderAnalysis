.class public final Lcom/tinder/messagestandard/utils/SliderView$a;
.super Ljava/lang/Object;
.source "SliderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/messagestandard/utils/SliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/messagestandard/utils/SliderView$Companion;",
        "",
        "()V",
        "ALPHA_FACTOR",
        "",
        "getALPHA_FACTOR",
        "()F",
        "COLOR_BREAK_THRESHOLD",
        "",
        "getCOLOR_BREAK_THRESHOLD",
        "()D",
        "DELAY_CLOSE_DIALOG",
        "",
        "getDELAY_CLOSE_DIALOG",
        "()J",
        "FINAL_X_THRESHOLD",
        "getFINAL_X_THRESHOLD",
        "MIN_X_THRESHOLD",
        "getMIN_X_THRESHOLD",
        "ONE",
        "",
        "getONE",
        "()I",
        "ZERO",
        "getZERO",
        "interpolateRGB",
        "colorA",
        "colorB",
        "bAmount",
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
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView$a;-><init>()V

    return-void
.end method

.method private final a()F
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/tinder/messagestandard/utils/SliderView;->d()F

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/messagestandard/utils/SliderView$a;)F
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView$a;->f()F

    move-result v0

    return v0
.end method

.method private final a(IIF)I
    .locals 4

    .prologue
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    .line 160
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 161
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 162
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 163
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/messagestandard/utils/SliderView$a;IIF)I
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/messagestandard/utils/SliderView$a;->a(IIF)I

    move-result v0

    return v0
.end method

.method private final b()F
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tinder/messagestandard/utils/SliderView;->e()F

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/messagestandard/utils/SliderView$a;)I
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView$a;->c()I

    move-result v0

    return v0
.end method

.method private final c()I
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/tinder/messagestandard/utils/SliderView;->f()I

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/tinder/messagestandard/utils/SliderView$a;)I
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView$a;->d()I

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lcom/tinder/messagestandard/utils/SliderView$a;)D
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView$a;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tinder/messagestandard/utils/SliderView;->g()I

    move-result v0

    return v0
.end method

.method private final e()D
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/tinder/messagestandard/utils/SliderView;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lcom/tinder/messagestandard/utils/SliderView$a;)F
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView$a;->a()F

    move-result v0

    return v0
.end method

.method private final f()F
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/tinder/messagestandard/utils/SliderView;->i()F

    move-result v0

    return v0
.end method

.method public static final synthetic f(Lcom/tinder/messagestandard/utils/SliderView$a;)F
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView$a;->b()F

    move-result v0

    return v0
.end method

.method private final g()J
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/tinder/messagestandard/utils/SliderView;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic g(Lcom/tinder/messagestandard/utils/SliderView$a;)J
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView$a;->g()J

    move-result-wide v0

    return-wide v0
.end method
