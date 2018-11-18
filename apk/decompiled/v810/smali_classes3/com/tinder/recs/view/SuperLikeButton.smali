.class public final Lcom/tinder/recs/view/SuperLikeButton;
.super Lcom/tinder/recs/view/GamepadButton;
.source "SuperLikeButton.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/GamepadButton",
        "<",
        "Lcom/tinder/views/SuperlikeCounterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\n\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0015H\u0016R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/recs/view/SuperLikeButton;",
        "Lcom/tinder/recs/view/GamepadButton;",
        "Lcom/tinder/views/SuperlikeCounterView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "contentView",
        "counterView",
        "Landroid/view/View;",
        "createContent",
        "createCounterChangeAnimator",
        "Landroid/animation/Animator;",
        "currentCount",
        "",
        "nextCount",
        "iconView",
        "setAlpha",
        "",
        "alpha",
        "",
        "setCounterText",
        "count",
        "",
        "setEnabled",
        "enabled",
        "",
        "setRotationY",
        "translationY",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private contentView:Lcom/tinder/views/SuperlikeCounterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/GamepadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/SuperLikeButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected counterView()Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton;->contentView:Lcom/tinder/views/SuperlikeCounterView;

    if-nez v0, :cond_0

    const-string v1, "contentView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/views/SuperlikeCounterView;->counterView$Tinder_release()Lcom/tinder/views/CustomTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic createContent(Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/SuperLikeButton;->createContent(Landroid/util/AttributeSet;)Lcom/tinder/views/SuperlikeCounterView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public createContent(Landroid/util/AttributeSet;)Lcom/tinder/views/SuperlikeCounterView;
    .locals 4

    .prologue
    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tinder/views/SuperlikeCounterView;

    invoke-virtual {p0}, Lcom/tinder/recs/view/SuperLikeButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const v2, 0x7f080437

    .line 44
    const v3, 0x7f080438

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/views/SuperlikeCounterView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton;->contentView:Lcom/tinder/views/SuperlikeCounterView;

    .line 45
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton;->contentView:Lcom/tinder/views/SuperlikeCounterView;

    if-nez v0, :cond_0

    const-string v1, "contentView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/SuperlikeCounterView;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton;->contentView:Lcom/tinder/views/SuperlikeCounterView;

    if-nez v0, :cond_1

    const-string v1, "contentView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final createCounterChangeAnimator(II)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v7, 0x2

    .line 62
    invoke-virtual {p0}, Lcom/tinder/recs/view/SuperLikeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    neg-float v6, v0

    .line 63
    const/16 v4, 0xb4

    .line 64
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/tinder/recs/view/SuperLikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SuperlikeCounterView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/SuperlikeCounterView;->setCount(I)V

    .line 68
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 71
    const-wide/16 v8, 0x1f4

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object v0, v1

    .line 72
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    new-instance v0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, v1, v6}, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$1;-><init>(Lcom/tinder/recs/view/SuperLikeButton;Landroid/support/v4/view/b/b;F)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    nop

    .line 81
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 82
    const-wide/16 v8, 0x1a5

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object v0, v1

    .line 83
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    new-instance v0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;

    invoke-direct {v0, p0, v1, v4, p2}, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$2;-><init>(Lcom/tinder/recs/view/SuperLikeButton;Landroid/support/v4/view/b/b;II)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    nop

    .line 102
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v0, v1

    .line 103
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    const-wide/16 v8, 0x12c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    new-instance v0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$3;

    invoke-direct {v0, p0, v1, v6}, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$3;-><init>(Lcom/tinder/recs/view/SuperLikeButton;Landroid/support/v4/view/b/b;F)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    new-instance v0, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$4;

    invoke-direct {v0, p0, v1, v6}, Lcom/tinder/recs/view/SuperLikeButton$createCounterChangeAnimator$$inlined$apply$lambda$4;-><init>(Lcom/tinder/recs/view/SuperLikeButton;Landroid/support/v4/view/b/b;F)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    nop

    .line 121
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v6, 0x0

    move-object v0, v2

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v1, v6

    const/4 v2, 0x1

    move-object v0, v3

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v1, v2

    move-object v0, v4

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v1, v7

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v0, v5

    .line 122
    check-cast v0, Landroid/animation/Animator;

    return-object v0

    .line 70
    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 81
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 102
    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method protected iconView()Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton;->contentView:Lcom/tinder/views/SuperlikeCounterView;

    if-nez v0, :cond_0

    const-string v1, "contentView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/views/SuperlikeCounterView;->iconView$Tinder_release()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tinder/recs/view/SuperLikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SuperlikeCounterView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/SuperlikeCounterView;->setAlpha(F)V

    .line 29
    return-void
.end method

.method protected setCounterText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeButton;->contentView:Lcom/tinder/views/SuperlikeCounterView;

    if-nez v0, :cond_0

    const-string v1, "contentView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/views/SuperlikeCounterView;->setCounterText$Tinder_release(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tinder/recs/view/GamepadButton;->setEnabled(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/tinder/recs/view/SuperLikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SuperlikeCounterView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/SuperlikeCounterView;->setEnabled(Z)V

    .line 39
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tinder/recs/view/GamepadButton;->setRotationY(F)V

    .line 33
    invoke-virtual {p0}, Lcom/tinder/recs/view/SuperLikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SuperlikeCounterView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/SuperlikeCounterView;->setRotationY(F)V

    .line 34
    return-void
.end method
