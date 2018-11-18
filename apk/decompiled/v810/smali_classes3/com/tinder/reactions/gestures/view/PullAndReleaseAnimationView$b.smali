.class final Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;
.super Lcom/tinder/reactions/gestures/common/e;
.source "PullAndReleaseAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$PullAndReleaseOnTouchDelegate;",
        "Lcom/tinder/reactions/gestures/common/GrandGestureTouchDelegate;",
        "view",
        "Landroid/view/View;",
        "(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;Landroid/view/View;)V",
        "actionMoveNotTriggered",
        "",
        "pullableArea",
        "Landroid/graphics/Rect;",
        "calculateNewProgress",
        "",
        "newY",
        "checkEventAndTriggerIncorrectInteraction",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "handleActionDown",
        "handleActionMove",
        "handleActionMoveNotTriggered",
        "handleActionUp",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

.field private final b:Landroid/graphics/Rect;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-direct {p0, p2}, Lcom/tinder/reactions/gestures/common/e;-><init>(Landroid/view/View;)V

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    invoke-static {p1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->g(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->g(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3edc28f6    # 0.43f

    mul-float/2addr v2, v3

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 157
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v0, v0

    float-to-int v2, v2

    .line 158
    float-to-int v1, v1

    .line 157
    invoke-direct {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(F)F
    .locals 6

    .prologue
    .line 241
    sget-object v0, Lcom/tinder/reactions/e/a;->a:Lcom/tinder/reactions/e/a;

    .line 243
    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v1

    .line 244
    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, 0x3e3851ec    # 0.18f

    move v1, p1

    .line 241
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/e/a;->a(FFFFF)F

    move-result v0

    .line 247
    return v0
.end method

.method private final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const v2, 0x3e3851ec    # 0.18f

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 218
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->getProgress()F

    move-result v0

    const v1, 0x3cf5c28f    # 0.03f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->getProgress()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->e(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    .line 225
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->getProgress()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->i()V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->f(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    goto :goto_0
.end method

.method private final e(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 232
    iget-object v2, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->j()V

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x3e3851ec    # 0.18f

    const/4 v2, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 177
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->c:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->a(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;F)V

    .line 183
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->b(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->c(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->d(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->getProgress()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->getProgress()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->j()V

    .line 188
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->e(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->getProgress()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->i()V

    goto :goto_0

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->j()V

    .line 194
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->f(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    float-to-int v3, v0

    add-int/2addr v2, v3

    .line 204
    iget-object v3, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->c:Z

    .line 206
    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->f()V

    .line 207
    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->a(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    .line 208
    invoke-direct {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a(F)F

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v1, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->b(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->setProgress(F)V

    .line 213
    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-boolean v3, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->c:Z

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 167
    iget-object v2, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 169
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->f()V

    .line 170
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->a(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    .line 172
    :cond_0
    return-void
.end method
