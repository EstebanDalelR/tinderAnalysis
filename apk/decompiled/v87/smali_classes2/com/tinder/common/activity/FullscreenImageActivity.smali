.class public final Lcom/tinder/common/activity/FullscreenImageActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "FullscreenImageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/common/activity/FullscreenImageActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0012\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/common/activity/FullscreenImageActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "accelerateDecelerateInterpolator",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "errorViewLayoutResId",
        "",
        "imageUrl",
        "",
        "isTransitionAnimationEnabled",
        "",
        "sourceViewHeight",
        "",
        "sourceViewLeftAndTop",
        "Landroid/graphics/Point;",
        "sourceViewWidth",
        "transitionDeltaX",
        "transitionDeltaY",
        "transitionScaleX",
        "transitionScaleY",
        "applyViewTransitionStartValues",
        "",
        "fadeInBackgroundColor",
        "loadFullscreenImage",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onImageResourceReady",
        "startTransitionEnterAnimation",
        "startTransitionExitAnimation",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/common/activity/FullscreenImageActivity$a;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private d:Landroid/graphics/Point;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:I

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/common/activity/FullscreenImageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/common/activity/FullscreenImageActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/common/activity/FullscreenImageActivity;->a:Lcom/tinder/common/activity/FullscreenImageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 42
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->d:Landroid/graphics/Point;

    .line 45
    iput v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->g:F

    .line 46
    iput v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->h:F

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->l:I

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 97
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/i;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->c()Lcom/bumptech/glide/a;

    move-result-object v1

    .line 102
    new-instance v0, Lcom/tinder/common/activity/FullscreenImageActivity$b;

    invoke-direct {v0, p0}, Lcom/tinder/common/activity/FullscreenImageActivity$b;-><init>(Lcom/tinder/common/activity/FullscreenImageActivity;)V

    check-cast v0, Lcom/bumptech/glide/request/e;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/a;

    move-result-object v1

    .line 128
    sget v0, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 129
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/common/activity/FullscreenImageActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->k:Z

    return v0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 132
    sget v0, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fullscreenImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 133
    new-instance v0, Lcom/tinder/common/activity/FullscreenImageActivity$d;

    invoke-direct {v0, p0}, Lcom/tinder/common/activity/FullscreenImageActivity$d;-><init>(Lcom/tinder/common/activity/FullscreenImageActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 141
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/common/activity/FullscreenImageActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/common/activity/FullscreenImageActivity;->e()V

    return-void
.end method

.method private final c()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 144
    sget v0, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 145
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 151
    new-instance v0, Lcom/tinder/common/activity/FullscreenImageActivity$e;

    invoke-direct {v0, p0}, Lcom/tinder/common/activity/FullscreenImageActivity$e;-><init>(Lcom/tinder/common/activity/FullscreenImageActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/common/activity/FullscreenImageActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/common/activity/FullscreenImageActivity;->b()V

    return-void
.end method

.method private final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 159
    sget v0, Lcom/tinder/a$a;->fullScreenImageContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 160
    const-string v2, "backgroundColor"

    .line 161
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v1, Landroid/animation/TypeEvaluator;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 163
    const/4 v4, 0x1

    const/high16 v5, -0x1000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 159
    invoke-static {v0, v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 164
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final synthetic d(Lcom/tinder/common/activity/FullscreenImageActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/common/activity/FullscreenImageActivity;->d()V

    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 169
    sget v0, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 170
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 172
    iget v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->g:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 173
    iget v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->h:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 174
    iget v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->i:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 175
    iget v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->j:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 176
    new-instance v0, Lcom/tinder/common/activity/FullscreenImageActivity$f;

    invoke-direct {v0, p0}, Lcom/tinder/common/activity/FullscreenImageActivity$f;-><init>(Lcom/tinder/common/activity/FullscreenImageActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    return-void
.end method

.method public static final synthetic e(Lcom/tinder/common/activity/FullscreenImageActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/common/activity/FullscreenImageActivity;->f()V

    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    sget v0, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fullscreenImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 184
    sget v0, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "fullscreenImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 185
    int-to-float v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v2, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 186
    iget v2, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->e:F

    div-float v1, v2, v1

    iput v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->g:F

    .line 187
    iget v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->f:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->h:F

    .line 189
    :cond_0
    sget v0, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fullscreenImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->g:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 190
    sget v0, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fullscreenImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->h:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 192
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 193
    sget v0, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 194
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    aget v2, v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->i:F

    .line 195
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->j:F

    .line 196
    sget v0, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fullscreenImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->i:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 197
    sget v0, Lcom/tinder/a$a;->fullscreenImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fullscreenImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->j:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 198
    return-void
.end method

.method public static final synthetic f(Lcom/tinder/common/activity/FullscreenImageActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/common/activity/FullscreenImageActivity;->c()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->k:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/tinder/common/activity/FullscreenImageActivity;->e()V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f0c002c

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tinder/common/activity/FullscreenImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 57
    const-string v0, "image_high_res_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->b:Ljava/lang/String;

    .line 58
    const-string v0, "source_view_left_and_top"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v3, "getParcelableExtra(EXTRA_SOURCE_VIEW_LEFT_AND_TOP)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->d:Landroid/graphics/Point;

    .line 59
    const-string v0, "source_view_width"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->e:F

    .line 60
    const-string v0, "source_view_height"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->f:F

    .line 61
    const-string v0, "error_view_layout_res_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->l:I

    .line 63
    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->e:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->f:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->k:Z

    .line 67
    nop

    .line 56
    nop

    .line 69
    iget v0, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->l:I

    if-lez v0, :cond_0

    .line 70
    sget v0, Lcom/tinder/a$a;->fullscreenImageErrorViewContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 71
    iget v4, p0, Lcom/tinder/common/activity/FullscreenImageActivity;->l:I

    .line 72
    sget v1, Lcom/tinder/a$a;->fullscreenImageErrorViewContainer:I

    invoke-virtual {p0, v1}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    sget v0, Lcom/tinder/a$a;->fullScreenImageContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tinder/common/activity/FullscreenImageActivity$c;

    invoke-direct {v1, p0}, Lcom/tinder/common/activity/FullscreenImageActivity$c;-><init>(Lcom/tinder/common/activity/FullscreenImageActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-direct {p0}, Lcom/tinder/common/activity/FullscreenImageActivity;->a()V

    .line 86
    return-void

    :cond_1
    move v0, v2

    .line 63
    goto :goto_0
.end method
