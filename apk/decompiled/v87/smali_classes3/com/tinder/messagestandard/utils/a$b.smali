.class final Lcom/tinder/messagestandard/utils/a$b;
.super Ljava/lang/Object;
.source "BehaviorRulesShimmerFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/messagestandard/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0015\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008(J\u0015\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008+R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001a\u0010 \u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001a\u0010#\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tinder/messagestandard/utils/BehaviorRulesShimmerFrameLayout$Mask;",
        "",
        "()V",
        "dropOff",
        "",
        "getDropOff$Tinder_release",
        "()F",
        "setDropOff$Tinder_release",
        "(F)V",
        "fixedHeight",
        "",
        "getFixedHeight$Tinder_release",
        "()I",
        "setFixedHeight$Tinder_release",
        "(I)V",
        "fixedWidth",
        "getFixedWidth$Tinder_release",
        "setFixedWidth$Tinder_release",
        "gradientColors",
        "",
        "getGradientColors$Tinder_release",
        "()[I",
        "gradientPositions",
        "",
        "getGradientPositions$Tinder_release",
        "()[F",
        "intensity",
        "getIntensity$Tinder_release",
        "setIntensity$Tinder_release",
        "relativeHeight",
        "getRelativeHeight$Tinder_release",
        "setRelativeHeight$Tinder_release",
        "relativeWidth",
        "getRelativeWidth$Tinder_release",
        "setRelativeWidth$Tinder_release",
        "tilt",
        "getTilt$Tinder_release",
        "setTilt$Tinder_release",
        "maskHeight",
        "height",
        "maskHeight$Tinder_release",
        "maskWidth",
        "width",
        "maskWidth$Tinder_release",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tinder/messagestandard/utils/a$b;->a:F

    .line 268
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tinder/messagestandard/utils/a$b;->b:F

    .line 272
    iput v1, p0, Lcom/tinder/messagestandard/utils/a$b;->f:F

    .line 273
    iput v1, p0, Lcom/tinder/messagestandard/utils/a$b;->g:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/tinder/messagestandard/utils/a$b;->a:F

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lcom/tinder/messagestandard/utils/a$b;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tinder/messagestandard/utils/a$b;->c:I

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/tinder/messagestandard/utils/a$b;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 280
    iget v0, p0, Lcom/tinder/messagestandard/utils/a$b;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tinder/messagestandard/utils/a$b;->d:I

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/tinder/messagestandard/utils/a$b;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method

.method public final c()[F
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 287
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tinder/messagestandard/utils/a$b;->e:F

    sub-float v2, v4, v2

    iget v3, p0, Lcom/tinder/messagestandard/utils/a$b;->b:F

    sub-float/2addr v2, v3

    int-to-float v3, v5

    div-float/2addr v2, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    .line 288
    const/4 v1, 0x1

    iget v2, p0, Lcom/tinder/messagestandard/utils/a$b;->e:F

    sub-float v2, v4, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    iget v1, p0, Lcom/tinder/messagestandard/utils/a$b;->e:F

    add-float/2addr v1, v4

    int-to-float v2, v5

    div-float/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v5

    .line 289
    const/4 v1, 0x3

    iget v2, p0, Lcom/tinder/messagestandard/utils/a$b;->e:F

    add-float/2addr v2, v4

    iget v3, p0, Lcom/tinder/messagestandard/utils/a$b;->b:F

    add-float/2addr v2, v3

    int-to-float v3, v5

    div-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    .line 287
    return-object v0
.end method
