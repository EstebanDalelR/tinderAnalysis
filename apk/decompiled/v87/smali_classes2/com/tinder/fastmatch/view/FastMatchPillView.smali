.class public final Lcom/tinder/fastmatch/view/FastMatchPillView;
.super Landroid/widget/FrameLayout;
.source "FastMatchPillView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0014J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0002R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/FastMatchPillView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/fastmatch/target/FastMatchPillTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "likeCountText",
        "Landroid/widget/TextView;",
        "getLikeCountText$Tinder_release",
        "()Landroid/widget/TextView;",
        "setLikeCountText$Tinder_release",
        "(Landroid/widget/TextView;)V",
        "pillExpandAnimation",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "scaleDownAnimation",
        "Landroid/animation/ValueAnimator;",
        "shadowPillCount",
        "getShadowPillCount$Tinder_release",
        "setShadowPillCount$Tinder_release",
        "animateLikeCountText",
        "",
        "dismiss",
        "onDetachedFromWindow",
        "popUp",
        "scaleLikeCountText",
        "value",
        "",
        "updateCount",
        "countString",
        "",
        "updateShadowText",
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
.field private final a:Landroid/view/animation/Animation;

.field private final b:Landroid/animation/ValueAnimator;

.field private c:I

.field public likeCountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public shadowPillCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const v0, 0x7f010020

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->a:Landroid/view/animation/Animation;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v2}, Lcom/tinder/fastmatch/view/FastMatchPillView;->setPivotX(F)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/tinder/fastmatch/view/FastMatchPillView;->setPivotY(F)V

    .line 41
    const-wide/16 v2, 0xa6

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchPillView$a;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/FastMatchPillView$a;-><init>(Lcom/tinder/fastmatch/view/FastMatchPillView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    nop

    .line 38
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->b:Landroid/animation/ValueAnimator;

    .line 47
    const v1, 0x7f0c01b9

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v0, p0

    .line 48
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->b()V

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const v0, 0x7f0803a6

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->likeCountText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "likeCountText"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 105
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->likeCountText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "likeCountText"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 106
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/view/FastMatchPillView;F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/FastMatchPillView;->a(F)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->shadowPillCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "shadowPillCount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->shadowPillCount:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "shadowPillCount"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 84
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->shadowPillCount:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v2, "shadowPillCount"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->shadowPillCount:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const-string v0, "shadowPillCount"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->shadowPillCount:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v3, "shadowPillCount"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 88
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->shadowPillCount:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v3, "shadowPillCount"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 90
    if-gt v0, v2, :cond_7

    .line 91
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->shadowPillCount:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v2, "shadowPillCount"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->shadowPillCount:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v1, "shadowPillCount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    const v0, 0x3f99999a    # 1.2f

    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->a(F)V

    .line 100
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->setVisibility(I)V

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "countString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->likeCountText:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "likeCountText"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/FastMatchPillView;->b(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->c()V

    .line 78
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->setAlpha(F)V

    .line 71
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->c:I

    return v0
.end method

.method public final getLikeCountText$Tinder_release()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->likeCountText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "likeCountText"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getShadowPillCount$Tinder_release()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->shadowPillCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "shadowPillCount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 57
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 58
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->c:I

    return-void
.end method

.method public final setLikeCountText$Tinder_release(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->likeCountText:Landroid/widget/TextView;

    return-void
.end method

.method public final setShadowPillCount$Tinder_release(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPillView;->shadowPillCount:Landroid/widget/TextView;

    return-void
.end method
