.class public final Lcom/tinder/feed/view/b/d;
.super Ljava/lang/Object;
.source "MatchTabIndicatorExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/feed/view/extension/UnreadIndicatorConfig;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "indicatorRadius",
        "",
        "getIndicatorRadius$Tinder_release",
        "()F",
        "indicatorStrokeWidth",
        "getIndicatorStrokeWidth$Tinder_release",
        "innerPaint",
        "Landroid/graphics/Paint;",
        "getInnerPaint$Tinder_release",
        "()Landroid/graphics/Paint;",
        "outerPaint",
        "getOuterPaint$Tinder_release",
        "totalRadius",
        "getTotalRadius$Tinder_release",
        "totalSize",
        "",
        "getTotalSize$Tinder_release",
        "()I",
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
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/b/d;->a:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/b/d;->b:Landroid/graphics/Paint;

    .line 20
    const v0, 0x7f07004b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/feed/view/b/d;->c:F

    .line 21
    const v0, 0x7f07004c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/feed/view/b/d;->d:F

    .line 22
    iget v0, p0, Lcom/tinder/feed/view/b/d;->d:F

    iget v1, p0, Lcom/tinder/feed/view/b/d;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/feed/view/b/d;->e:F

    .line 23
    iget v0, p0, Lcom/tinder/feed/view/b/d;->e:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/feed/view/b/d;->f:I

    .line 26
    iget-object v0, p0, Lcom/tinder/feed/view/b/d;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lcom/tinder/feed/view/b/d;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lcom/tinder/feed/view/b/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lcom/tinder/feed/view/b/d;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/feed/view/b/d;->b:Landroid/graphics/Paint;

    const v1, 0x7f0601ec

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/tinder/feed/view/b/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/feed/view/b/d;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/feed/view/b/d;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tinder/feed/view/b/d;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tinder/feed/view/b/d;->e:F

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tinder/feed/view/b/d;->f:I

    return v0
.end method
