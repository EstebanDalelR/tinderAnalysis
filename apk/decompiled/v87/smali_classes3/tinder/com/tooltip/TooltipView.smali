.class public final Ltinder/com/tooltip/TooltipView;
.super Landroid/view/View;
.source "TooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltinder/com/tooltip/TooltipView$TranslateState;,
        Ltinder/com/tooltip/TooltipView$b;,
        Ltinder/com/tooltip/TooltipView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 k2\u00020\u0001:\u0003klmB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J@\u0010U\u001a\u00020V2\u0006\u0010+\u001a\u00020,2\u0006\u0010W\u001a\u00020\'2\u0006\u0010X\u001a\u00020\'2\u0006\u0010Y\u001a\u00020\'2\u0006\u0010Z\u001a\u00020\'2\u0006\u0010[\u001a\u00020\'2\u0006\u0010\\\u001a\u00020\'H\u0002J\u0008\u0010]\u001a\u00020VH\u0002J\u0008\u0010^\u001a\u00020VH\u0002J8\u0010_\u001a\u00020,2\u0006\u0010Y\u001a\u00020\'2\u0006\u0010Z\u001a\u00020\'2\u0006\u0010[\u001a\u00020\'2\u0006\u0010\\\u001a\u00020\'2\u0006\u0010`\u001a\u00020\'2\u0006\u0010a\u001a\u00020\'H\u0002J\u0010\u0010b\u001a\u00020V2\u0006\u0010c\u001a\u00020dH\u0002J\u0008\u0010e\u001a\u00020\u000fH\u0002J\u0010\u0010f\u001a\u00020V2\u0006\u0010W\u001a\u00020\'H\u0002J\u0008\u0010g\u001a\u00020VH\u0014J\u0008\u0010h\u001a\u00020VH\u0014J\u0010\u0010i\u001a\u00020V2\u0006\u0010c\u001a\u00020dH\u0014J\u0008\u0010j\u001a\u00020VH\u0002R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001a\u00100\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR\u001a\u00103\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR\u000e\u00106\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u0007\u001a\u0004\u0018\u000107@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001b\"\u0004\u0008?\u0010\u001dR\u001a\u0010@\u001a\u00020AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u0008\u0018\u00010GR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010I\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\'@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u00020\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010K\"\u0004\u0008R\u0010MR\u000e\u0010S\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Ltinder/com/tooltip/TooltipView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "Ltinder/com/tooltip/Tooltip$AnchorGravity;",
        "anchorGravity",
        "getAnchorGravity$tooltip_release",
        "()Ltinder/com/tooltip/Tooltip$AnchorGravity;",
        "setAnchorGravity$tooltip_release",
        "(Ltinder/com/tooltip/Tooltip$AnchorGravity;)V",
        "animate",
        "",
        "getAnimate$tooltip_release",
        "()Z",
        "setAnimate$tooltip_release",
        "(Z)V",
        "animateBounceSubscription",
        "Lrx/Subscription;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "backgroundPaintColor",
        "",
        "getBackgroundPaintColor$tooltip_release",
        "()I",
        "setBackgroundPaintColor$tooltip_release",
        "(I)V",
        "gradient",
        "Landroid/graphics/Shader;",
        "gradientColors",
        "",
        "getGradientColors$tooltip_release",
        "()[I",
        "setGradientColors$tooltip_release",
        "([I)V",
        "maxWidth",
        "",
        "minMargin",
        "offset",
        "offsetInitialized",
        "path",
        "Landroid/graphics/Path;",
        "realHeight",
        "getRealHeight$tooltip_release",
        "setRealHeight$tooltip_release",
        "realWidth",
        "getRealWidth$tooltip_release",
        "setRealWidth$tooltip_release",
        "rootWidth",
        "getRootWidth$tooltip_release",
        "setRootWidth$tooltip_release",
        "roundedRectPath",
        "",
        "text",
        "getText$tooltip_release",
        "()Ljava/lang/String;",
        "setText$tooltip_release",
        "(Ljava/lang/String;)V",
        "textColor",
        "getTextColor$tooltip_release",
        "setTextColor$tooltip_release",
        "textPaint",
        "Landroid/text/TextPaint;",
        "getTextPaint$tooltip_release",
        "()Landroid/text/TextPaint;",
        "setTextPaint$tooltip_release",
        "(Landroid/text/TextPaint;)V",
        "textRenderer",
        "Ltinder/com/tooltip/TooltipView$TextRenderer;",
        "tooltipSize",
        "tooltipTextSize",
        "getTooltipTextSize$tooltip_release",
        "()F",
        "setTooltipTextSize$tooltip_release",
        "(F)V",
        "translateState",
        "Ltinder/com/tooltip/TooltipView$TranslateState;",
        "xOffset",
        "getXOffset$tooltip_release",
        "setXOffset$tooltip_release",
        "xTextOffsetMultiplier",
        "xWidthOffsetMultiplier",
        "addTooltipToPath",
        "",
        "width",
        "height",
        "left",
        "top",
        "right",
        "bottom",
        "animateTranslateDefault",
        "animateTranslateDown",
        "createRoundedRect",
        "radiusX",
        "radiusY",
        "drawBackgroundPath",
        "canvas",
        "Landroid/graphics/Canvas;",
        "hasLeftOrRightGravity",
        "initializeXOffsetIfNecessary",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "startAnimationSubscription",
        "Companion",
        "TextRenderer",
        "TranslateState",
        "tooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Ltinder/com/tooltip/TooltipView$a;


# instance fields
.field private A:Landroid/text/TextPaint;

.field private b:F

.field private c:F

.field private d:Ltinder/com/tooltip/TooltipView$TranslateState;

.field private e:Z

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Shader;

.field private n:Lrx/m;

.field private o:Ltinder/com/tooltip/TooltipView$b;

.field private p:I

.field private q:[I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:F

.field private y:Ltinder/com/tooltip/Tooltip$AnchorGravity;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltinder/com/tooltip/TooltipView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltinder/com/tooltip/TooltipView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ltinder/com/tooltip/TooltipView;->a:Ltinder/com/tooltip/TooltipView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ltinder/com/tooltip/TooltipView;->b:F

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltinder/com/tooltip/TooltipView;->c:F

    .line 32
    sget-object v0, Ltinder/com/tooltip/TooltipView$TranslateState;->DEFAULT:Ltinder/com/tooltip/TooltipView$TranslateState;

    iput-object v0, p0, Ltinder/com/tooltip/TooltipView;->d:Ltinder/com/tooltip/TooltipView$TranslateState;

    .line 34
    sget v0, Ltinder/com/tooltip/b$a;->min_margin:I

    invoke-static {p0, v0}, Ltinder/com/tooltip/e;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Ltinder/com/tooltip/TooltipView;->f:F

    .line 35
    sget v0, Ltinder/com/tooltip/b$a;->tooltip_max_width:I

    invoke-static {p0, v0}, Ltinder/com/tooltip/e;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Ltinder/com/tooltip/TooltipView;->g:F

    .line 36
    sget v0, Ltinder/com/tooltip/b$a;->tooltip_offset:I

    invoke-static {p0, v0}, Ltinder/com/tooltip/e;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Ltinder/com/tooltip/TooltipView;->h:F

    .line 37
    sget v0, Ltinder/com/tooltip/b$a;->tooltip_size:I

    invoke-static {p0, v0}, Ltinder/com/tooltip/e;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Ltinder/com/tooltip/TooltipView;->i:F

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltinder/com/tooltip/TooltipView;->j:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltinder/com/tooltip/TooltipView;->k:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltinder/com/tooltip/TooltipView;->l:Landroid/graphics/Paint;

    .line 45
    iput v2, p0, Ltinder/com/tooltip/TooltipView;->p:I

    .line 47
    iput v2, p0, Ltinder/com/tooltip/TooltipView;->r:I

    .line 48
    sget-object v0, Lkotlin/jvm/internal/g;->a:Lkotlin/jvm/internal/g;

    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->a()F

    move-result v0

    iput v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    .line 52
    iput-boolean v1, p0, Ltinder/com/tooltip/TooltipView;->w:Z

    .line 54
    sget v0, Ltinder/com/tooltip/b$a;->tooltip_text_size:I

    invoke-static {p0, v0}, Ltinder/com/tooltip/e;->a(Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Ltinder/com/tooltip/TooltipView;->x:F

    .line 62
    sget-object v0, Ltinder/com/tooltip/Tooltip$AnchorGravity;->TOP:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    iput-object v0, p0, Ltinder/com/tooltip/TooltipView;->y:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    .line 77
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 78
    iget v1, p0, Ltinder/com/tooltip/TooltipView;->p:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 79
    iget v1, p0, Ltinder/com/tooltip/TooltipView;->x:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 80
    nop

    .line 77
    iput-object v0, p0, Ltinder/com/tooltip/TooltipView;->A:Landroid/text/TextPaint;

    return-void
.end method

.method public static final synthetic a(Ltinder/com/tooltip/TooltipView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->g:F

    return v0
.end method

.method private final a(FFFFFF)Landroid/graphics/Path;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 158
    sub-float v0, p3, p1

    .line 159
    sub-float v1, p4, p2

    .line 160
    int-to-float v2, v3

    mul-float/2addr v2, p5

    sub-float/2addr v0, v2

    .line 161
    int-to-float v2, v3

    mul-float/2addr v2, p6

    sub-float/2addr v1, v2

    .line 162
    iget-object v2, p0, Ltinder/com/tooltip/TooltipView;->k:Landroid/graphics/Path;

    .line 163
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 164
    add-float v3, p2, p6

    invoke-virtual {v2, p3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    neg-float v3, p6

    neg-float v4, p5

    neg-float v5, p6

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 166
    neg-float v3, v0

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 167
    neg-float v3, p5

    neg-float v4, p5

    invoke-virtual {v2, v3, v6, v4, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 168
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 169
    invoke-virtual {v2, v6, p6, p5, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 170
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 171
    neg-float v0, p6

    invoke-virtual {v2, p5, v6, p5, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 172
    neg-float v0, v1

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 173
    nop

    .line 162
    return-object v2
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Ltinder/com/tooltip/TooltipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 128
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    return-void
.end method

.method private final a(F)V
    .locals 3

    .prologue
    .line 204
    iget-boolean v0, p0, Ltinder/com/tooltip/TooltipView;->e:Z

    if-nez v0, :cond_2

    .line 205
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 206
    iget v1, p0, Ltinder/com/tooltip/TooltipView;->s:F

    sget-object v2, Lkotlin/jvm/internal/g;->a:Lkotlin/jvm/internal/g;

    invoke-virtual {v2}, Lkotlin/jvm/internal/g;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 207
    iput v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    .line 209
    :cond_0
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    sub-float v0, p1, v0

    iput v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    .line 210
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->h:F

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v1

    .line 211
    iget v1, p0, Ltinder/com/tooltip/TooltipView;->s:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    .line 212
    iput v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    .line 214
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltinder/com/tooltip/TooltipView;->e:Z

    .line 216
    :cond_2
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 109
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 111
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->v:I

    int-to-float v8, v0

    .line 112
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->u:I

    int-to-float v7, v0

    .line 113
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->y:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    sget-object v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;->RIGHT:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ltinder/com/tooltip/TooltipView;->h:F

    .line 114
    :goto_0
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->y:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    sget-object v2, Ltinder/com/tooltip/Tooltip$AnchorGravity;->LEFT:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ltinder/com/tooltip/TooltipView;->h:F

    :goto_1
    sub-float v3, v7, v0

    .line 115
    iget v2, p0, Ltinder/com/tooltip/TooltipView;->h:F

    .line 116
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->h:F

    sub-float v4, v8, v0

    .line 117
    iget v5, p0, Ltinder/com/tooltip/TooltipView;->h:F

    .line 119
    invoke-direct {p0, v7}, Ltinder/com/tooltip/TooltipView;->a(F)V

    .line 120
    iget-object v9, p0, Ltinder/com/tooltip/TooltipView;->j:Landroid/graphics/Path;

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Ltinder/com/tooltip/TooltipView;->a(FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 121
    iget-object v6, p0, Ltinder/com/tooltip/TooltipView;->j:Landroid/graphics/Path;

    move-object v5, p0

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    invoke-direct/range {v5 .. v12}, Ltinder/com/tooltip/TooltipView;->a(Landroid/graphics/Path;FFFFFF)V

    .line 122
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Ltinder/com/tooltip/TooltipView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    return-void

    .line 113
    :cond_0
    iget v1, p0, Ltinder/com/tooltip/TooltipView;->f:F

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->f:F

    goto :goto_1
.end method

.method private final a(Landroid/graphics/Path;FFFFFF)V
    .locals 3

    .prologue
    .line 178
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    .line 179
    iget-object v1, p0, Ltinder/com/tooltip/TooltipView;->y:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    sget-object v2, Ltinder/com/tooltip/d;->a:[I

    invoke-virtual {v1}, Ltinder/com/tooltip/Tooltip$AnchorGravity;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 200
    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    sub-float v1, v0, v1

    invoke-virtual {p1, p6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    sub-float v1, p2, v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    add-float/2addr v0, v1

    invoke-virtual {p1, p6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 186
    :pswitch_1
    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    sub-float v1, v0, v1

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 187
    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    add-float/2addr v0, v1

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 191
    :pswitch_2
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, p7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    sub-float v1, p3, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, p7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 196
    :pswitch_3
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    iget v1, p0, Ltinder/com/tooltip/TooltipView;->i:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, p5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic a(Ltinder/com/tooltip/TooltipView;Ltinder/com/tooltip/TooltipView$TranslateState;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ltinder/com/tooltip/TooltipView;->d:Ltinder/com/tooltip/TooltipView$TranslateState;

    return-void
.end method

.method public static final synthetic b(Ltinder/com/tooltip/TooltipView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->b:F

    return v0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Ltinder/com/tooltip/TooltipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    return-void
.end method

.method public static final synthetic c(Ltinder/com/tooltip/TooltipView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->c:F

    return v0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 139
    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    .line 139
    invoke-static {v0, v1, v2, v3}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v1

    .line 141
    new-instance v0, Ltinder/com/tooltip/TooltipView$c;

    invoke-direct {v0, p0}, Ltinder/com/tooltip/TooltipView$c;-><init>(Ltinder/com/tooltip/TooltipView;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Ltinder/com/tooltip/TooltipView;->n:Lrx/m;

    .line 150
    return-void
.end method

.method public static final synthetic d(Ltinder/com/tooltip/TooltipView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->h:F

    return v0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->y:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    sget-object v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;->LEFT:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->y:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    sget-object v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;->RIGHT:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic e(Ltinder/com/tooltip/TooltipView;)Ltinder/com/tooltip/TooltipView$TranslateState;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->d:Ltinder/com/tooltip/TooltipView$TranslateState;

    return-object v0
.end method

.method public static final synthetic f(Ltinder/com/tooltip/TooltipView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ltinder/com/tooltip/TooltipView;->a()V

    return-void
.end method

.method public static final synthetic g(Ltinder/com/tooltip/TooltipView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ltinder/com/tooltip/TooltipView;->b()V

    return-void
.end method


# virtual methods
.method public final getAnchorGravity$tooltip_release()Ltinder/com/tooltip/Tooltip$AnchorGravity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->y:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    return-object v0
.end method

.method public final getAnimate$tooltip_release()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ltinder/com/tooltip/TooltipView;->w:Z

    return v0
.end method

.method public final getBackgroundPaintColor$tooltip_release()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->r:I

    return v0
.end method

.method public final getGradientColors$tooltip_release()[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->q:[I

    return-object v0
.end method

.method public final getRealHeight$tooltip_release()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->v:I

    return v0
.end method

.method public final getRealWidth$tooltip_release()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->u:I

    return v0
.end method

.method public final getRootWidth$tooltip_release()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->t:I

    return v0
.end method

.method public final getText$tooltip_release()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor$tooltip_release()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->p:I

    return v0
.end method

.method public final getTextPaint$tooltip_release()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->A:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getTooltipTextSize$tooltip_release()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->x:F

    return v0
.end method

.method public final getXOffset$tooltip_release()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ltinder/com/tooltip/TooltipView;->s:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 84
    iget-boolean v0, p0, Ltinder/com/tooltip/TooltipView;->w:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Ltinder/com/tooltip/TooltipView;->c()V

    .line 87
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 91
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->n:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 92
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->m:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->q:[I

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v4, v2

    .line 98
    iget-object v5, p0, Ltinder/com/tooltip/TooltipView;->q:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v2, v1

    .line 97
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    iput-object v0, p0, Ltinder/com/tooltip/TooltipView;->m:Landroid/graphics/Shader;

    .line 99
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Ltinder/com/tooltip/TooltipView;->m:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    :goto_0
    invoke-direct {p0, p1}, Ltinder/com/tooltip/TooltipView;->a(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->o:Ltinder/com/tooltip/TooltipView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltinder/com/tooltip/TooltipView$b;->a(Landroid/graphics/Canvas;)V

    .line 106
    :cond_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->l:Landroid/graphics/Paint;

    iget v1, p0, Ltinder/com/tooltip/TooltipView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final setAnchorGravity$tooltip_release(Ltinder/com/tooltip/Tooltip$AnchorGravity;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Ltinder/com/tooltip/TooltipView;->y:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    .line 65
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView;->y:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    sget-object v3, Ltinder/com/tooltip/Tooltip$AnchorGravity;->RIGHT:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Ltinder/com/tooltip/TooltipView;->b:F

    .line 66
    invoke-direct {p0}, Ltinder/com/tooltip/TooltipView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Ltinder/com/tooltip/TooltipView;->c:F

    .line 67
    return-void

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    :cond_1
    move v1, v2

    .line 66
    goto :goto_1
.end method

.method public final setAnimate$tooltip_release(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ltinder/com/tooltip/TooltipView;->w:Z

    return-void
.end method

.method public final setBackgroundPaintColor$tooltip_release(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ltinder/com/tooltip/TooltipView;->r:I

    return-void
.end method

.method public final setGradientColors$tooltip_release([I)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ltinder/com/tooltip/TooltipView;->q:[I

    return-void
.end method

.method public final setRealHeight$tooltip_release(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ltinder/com/tooltip/TooltipView;->v:I

    return-void
.end method

.method public final setRealWidth$tooltip_release(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ltinder/com/tooltip/TooltipView;->u:I

    return-void
.end method

.method public final setRootWidth$tooltip_release(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ltinder/com/tooltip/TooltipView;->t:I

    return-void
.end method

.method public final setText$tooltip_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Ltinder/com/tooltip/TooltipView;->z:Ljava/lang/String;

    .line 72
    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Ltinder/com/tooltip/TooltipView$b;

    invoke-direct {v0, p0, p1}, Ltinder/com/tooltip/TooltipView$b;-><init>(Ltinder/com/tooltip/TooltipView;Ljava/lang/String;)V

    iput-object v0, p0, Ltinder/com/tooltip/TooltipView;->o:Ltinder/com/tooltip/TooltipView$b;

    .line 75
    :cond_0
    return-void
.end method

.method public final setTextColor$tooltip_release(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ltinder/com/tooltip/TooltipView;->p:I

    return-void
.end method

.method public final setTextPaint$tooltip_release(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Ltinder/com/tooltip/TooltipView;->A:Landroid/text/TextPaint;

    return-void
.end method

.method public final setTooltipTextSize$tooltip_release(F)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lkotlin/jvm/internal/g;->a:Lkotlin/jvm/internal/g;

    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 58
    iput p1, p0, Ltinder/com/tooltip/TooltipView;->x:F

    .line 60
    :cond_0
    return-void
.end method

.method public final setXOffset$tooltip_release(F)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ltinder/com/tooltip/TooltipView;->s:F

    return-void
.end method
