.class public abstract Lcom/tinder/cardstack/swipe/c;
.super Ljava/lang/Object;
.source "CardItemTouchListener.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Lcom/tinder/cardstack/cardstack/d$e;


# instance fields
.field protected b:Lcom/tinder/cardstack/swipe/e;

.field private final d:Lcom/tinder/cardstack/swipe/d;

.field private final e:Lcom/tinder/cardstack/swipe/CardAnimator;

.field private final f:Lcom/tinder/cardstack/swipe/b;

.field private final g:Landroid/graphics/PointF;

.field private h:Lcom/tinder/cardstack/cardstack/d$e;

.field private i:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/tinder/cardstack/swipe/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/cardstack/swipe/c;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/tinder/cardstack/swipe/c$1;

    invoke-direct {v0}, Lcom/tinder/cardstack/swipe/c$1;-><init>()V

    sput-object v0, Lcom/tinder/cardstack/swipe/c;->c:Lcom/tinder/cardstack/cardstack/d$e;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/cardstack/swipe/d;Lcom/tinder/cardstack/swipe/CardAnimator;Lcom/tinder/cardstack/swipe/b;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/c;->g:Landroid/graphics/PointF;

    .line 41
    sget-object v0, Lcom/tinder/cardstack/swipe/c;->c:Lcom/tinder/cardstack/cardstack/d$e;

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/c;->h:Lcom/tinder/cardstack/cardstack/d$e;

    .line 51
    iput-object p1, p0, Lcom/tinder/cardstack/swipe/c;->d:Lcom/tinder/cardstack/swipe/d;

    .line 52
    iput-object p2, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 53
    iput-object p3, p0, Lcom/tinder/cardstack/swipe/c;->f:Lcom/tinder/cardstack/swipe/b;

    .line 54
    return-void
.end method

.method private a(Lcom/tinder/cardstack/swipe/e;Landroid/view/VelocityTracker;)F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 386
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->c()F

    move-result v0

    .line 387
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->d()F

    move-result v2

    .line 388
    cmpl-float v3, v0, v1

    if-nez v3, :cond_1

    move v0, v1

    .line 389
    :goto_0
    if-eqz p2, :cond_0

    .line 390
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 391
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 392
    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    div-float v0, v3, v2

    .line 394
    :cond_0
    return v0

    .line 388
    :cond_1
    div-float v0, v2, v0

    goto :goto_0
.end method

.method private a(FFJF)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 404
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    .line 405
    new-instance v0, Lcom/tinder/cardstack/a/a/a;

    invoke-direct {v0, p5, p1, p3, p4}, Lcom/tinder/cardstack/a/a/a;-><init>(FFJ)V

    .line 409
    :goto_0
    return-object v0

    .line 407
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;I)V
    .locals 7

    .prologue
    const v6, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    .line 492
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    if-nez v0, :cond_0

    .line 493
    invoke-virtual {p1, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 512
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 498
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 499
    iget-object v2, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v2}, Lcom/tinder/cardstack/swipe/e;->f()F

    move-result v2

    sub-float v2, v0, v2

    .line 500
    iget-object v3, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v3}, Lcom/tinder/cardstack/swipe/e;->g()F

    move-result v3

    sub-float v3, v1, v3

    .line 502
    iget-object v4, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v4}, Lcom/tinder/cardstack/swipe/e;->c()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v4}, Lcom/tinder/cardstack/swipe/e;->d()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    .line 503
    iget-object v4, p0, Lcom/tinder/cardstack/swipe/c;->d:Lcom/tinder/cardstack/swipe/d;

    invoke-virtual {v4, v2, v3}, Lcom/tinder/cardstack/swipe/d;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 504
    invoke-virtual {p1, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v2, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/cardstack/swipe/e;->a(FF)V

    .line 507
    invoke-virtual {p1, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 510
    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method private a(Lcom/tinder/cardstack/swipe/e;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->c()F

    move-result v2

    .line 301
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->d()F

    move-result v3

    .line 302
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 303
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 305
    invoke-static {v7}, Landroid/support/v4/view/s;->i(Landroid/view/View;)F

    move-result v4

    .line 306
    invoke-static {v7}, Landroid/support/v4/view/s;->j(Landroid/view/View;)F

    move-result v5

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 311
    iget-object v8, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    invoke-direct {p0, p1, v8}, Lcom/tinder/cardstack/swipe/c;->a(Lcom/tinder/cardstack/swipe/e;Landroid/view/VelocityTracker;)F

    move-result v8

    .line 316
    iget-object v9, p0, Lcom/tinder/cardstack/swipe/c;->d:Lcom/tinder/cardstack/swipe/d;

    invoke-virtual {v9, v2, v3}, Lcom/tinder/cardstack/swipe/d;->c(FF)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v2

    .line 317
    sget-object v3, Lcom/tinder/cardstack/swipe/c$2;->a:[I

    invoke-virtual {v2}, Lcom/tinder/cardstack/model/SwipeDirection;->ordinal()I

    move-result v9

    aget v3, v3, v9

    packed-switch v3, :pswitch_data_0

    .line 342
    sget-object v3, Lcom/tinder/cardstack/swipe/c;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unhandled swipe direction::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v0

    move v9, v0

    .line 345
    :goto_0
    const/high16 v2, 0x43340000    # 180.0f

    div-float v10, v0, v2

    .line 347
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/e;->b()Landroid/graphics/PointF;

    move-result-object v3

    .line 348
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    sget-object v2, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->SWIPE_OUT:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/cardstack/swipe/CardAnimation;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFF)V

    .line 358
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 359
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v6, v1

    float-to-long v4, v1

    move-object v1, p0

    move v2, v8

    move v3, v10

    .line 362
    invoke-direct/range {v1 .. v6}, Lcom/tinder/cardstack/swipe/c;->a(FFJF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v4, v5}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(J)V

    .line 365
    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(Landroid/animation/TimeInterpolator;)V

    .line 366
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Lcom/tinder/cardstack/swipe/CardAnimation;)V

    .line 367
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->k()V

    .line 368
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 369
    return-void

    .line 319
    :pswitch_0
    new-instance v0, Lcom/tinder/cardstack/a/b;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/tinder/cardstack/a/b;->endX()F

    move-result v6

    .line 320
    sub-float v2, v6, v4

    .line 321
    mul-float v0, v8, v2

    add-float v7, v0, v5

    .line 322
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/c;->f()F

    move-result v0

    .line 323
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move v8, v0

    move v9, v2

    move v0, v3

    .line 324
    goto :goto_0

    .line 326
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/a/d;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/d;-><init>()V

    invoke-virtual {v0}, Lcom/tinder/cardstack/a/d;->endX()F

    move-result v6

    .line 327
    sub-float v2, v6, v4

    .line 328
    mul-float v0, v8, v2

    add-float v7, v0, v5

    .line 329
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/c;->f()F

    move-result v0

    .line 330
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move v8, v0

    move v9, v2

    move v0, v3

    .line 331
    goto :goto_0

    .line 333
    :pswitch_2
    new-instance v0, Lcom/tinder/cardstack/a/f;

    invoke-direct {v0}, Lcom/tinder/cardstack/a/f;-><init>()V

    invoke-virtual {v0}, Lcom/tinder/cardstack/a/f;->endY()F

    move-result v7

    .line 334
    sub-float v2, v7, v5

    .line 335
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/c;->g()F

    move-result v0

    .line 336
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move v8, v0

    move v9, v2

    move v0, v3

    .line 337
    goto/16 :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 468
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 469
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 471
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 472
    return-void
.end method

.method private b(Lcom/tinder/cardstack/swipe/e;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 373
    const-string v1, "Check implementation: velocityTracker is Null::"

    .line 374
    const-string v1, "Check implementation: velocityTracker is Null::"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->f:Lcom/tinder/cardstack/swipe/b;

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    iget-object v2, p0, Lcom/tinder/cardstack/swipe/c;->d:Lcom/tinder/cardstack/swipe/d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tinder/cardstack/swipe/b;->a(Lcom/tinder/cardstack/swipe/e;Landroid/view/VelocityTracker;Lcom/tinder/cardstack/swipe/d;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 240
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v1, p1}, Lcom/tinder/cardstack/swipe/c;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 241
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 242
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v3}, Lcom/tinder/cardstack/swipe/e;->b()Landroid/graphics/PointF;

    move-result-object v3

    .line 241
    invoke-virtual {v1, v0, v2, v3}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/PointF;)V

    .line 244
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/swipe/c;->a(Z)V

    .line 245
    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 475
    invoke-static {p2}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 476
    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 477
    sget-object v0, Lcom/tinder/cardstack/swipe/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected ACTION_UP or ACTION_CANCEL but received:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 480
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 481
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 250
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    .line 251
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->h()Z

    move-result v0

    .line 252
    iget-object v3, p0, Lcom/tinder/cardstack/swipe/c;->f:Lcom/tinder/cardstack/swipe/b;

    iget-object v4, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    iget-object v5, p0, Lcom/tinder/cardstack/swipe/c;->d:Lcom/tinder/cardstack/swipe/d;

    .line 253
    invoke-virtual {v3, v4, v5}, Lcom/tinder/cardstack/swipe/b;->a(Lcom/tinder/cardstack/swipe/e;Lcom/tinder/cardstack/swipe/d;)Z

    move-result v3

    .line 255
    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 257
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v3}, Lcom/tinder/cardstack/swipe/e;->b()Landroid/graphics/PointF;

    move-result-object v3

    .line 256
    invoke-virtual {v0, v2, v1, v3}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/PointF;)V

    .line 258
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/tinder/cardstack/swipe/c;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 296
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/swipe/c;->a(Z)V

    .line 297
    return-void

    .line 260
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/tinder/cardstack/swipe/c;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 261
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->f:Lcom/tinder/cardstack/swipe/b;

    .line 263
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 262
    invoke-virtual {v0, v2, v3, v4}, Lcom/tinder/cardstack/swipe/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;Lcom/tinder/cardstack/swipe/CardAnimator;)Z

    move-result v0

    .line 264
    iget-object v3, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-direct {p0, v3}, Lcom/tinder/cardstack/swipe/c;->b(Lcom/tinder/cardstack/swipe/e;)Z

    move-result v3

    .line 275
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 276
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->c()F

    move-result v3

    .line 277
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->d()F

    move-result v4

    .line 278
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    move v0, v1

    .line 279
    :goto_1
    iget-object v5, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    if-nez v5, :cond_3

    .line 280
    :goto_2
    iget-object v5, p0, Lcom/tinder/cardstack/swipe/c;->d:Lcom/tinder/cardstack/swipe/d;

    .line 281
    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/tinder/cardstack/swipe/d;->b(FFFF)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->h:Lcom/tinder/cardstack/cardstack/d$e;

    .line 283
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v1, v3, v0}, Lcom/tinder/cardstack/cardstack/d$e;->a(ILcom/tinder/cardstack/model/SwipeDirection;)Z

    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/swipe/c;->a(Lcom/tinder/cardstack/swipe/e;)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_1

    .line 279
    :cond_3
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_2

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 288
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v3}, Lcom/tinder/cardstack/swipe/e;->b()Landroid/graphics/PointF;

    move-result-object v3

    .line 287
    invoke-virtual {v0, v2, v1, v3}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 292
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v3}, Lcom/tinder/cardstack/swipe/e;->b()Landroid/graphics/PointF;

    move-result-object v3

    .line 291
    invoke-virtual {v0, v2, v1, v3}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 448
    :cond_0
    return-void
.end method

.method private f()F
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->d:Lcom/tinder/cardstack/swipe/d;

    .line 415
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/d;->b()I

    move-result v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 416
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()F
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->d:Lcom/tinder/cardstack/swipe/d;

    .line 424
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/d;->b()I

    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 425
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    .line 435
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 456
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)Lcom/tinder/cardstack/swipe/e;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/tinder/cardstack/swipe/e;

    invoke-direct {v0, p1, p2}, Lcom/tinder/cardstack/swipe/e;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)V

    return-object v0
.end method

.method protected a(Lcom/tinder/cardstack/swipe/CardAnimation;Landroid/view/MotionEvent;)Lcom/tinder/cardstack/swipe/e;
    .locals 6

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/CardAnimation;->g()F

    move-result v2

    sub-float v3, v0, v2

    .line 206
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/CardAnimation;->h()F

    move-result v2

    sub-float v4, v0, v2

    .line 208
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/CardAnimation;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/CardAnimation;->b()Landroid/graphics/PointF;

    move-result-object v2

    .line 213
    :goto_0
    new-instance v0, Lcom/tinder/cardstack/swipe/e;

    const/4 v5, 0x0

    .line 214
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/cardstack/swipe/e;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/graphics/PointF;FFI)V

    return-object v0

    .line 211
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v2, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Lcom/tinder/cardstack/swipe/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to findAndSelectViewHolder when activeTouchPointer is not null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    sget-object v0, Lcom/tinder/cardstack/swipe/c;->a:Ljava/lang/String;

    const-string v1, "findAndSelectViewHolder failed because we have paused animations"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->f:Lcom/tinder/cardstack/swipe/b;

    iget-object v2, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 174
    invoke-virtual {v1, p1, v0, v2}, Lcom/tinder/cardstack/swipe/b;->a(Landroid/view/MotionEvent;Landroid/support/v7/widget/RecyclerView;Lcom/tinder/cardstack/swipe/CardAnimator;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tinder/cardstack/swipe/CardAnimation;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->i()Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-result-object v2

    sget-object v3, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->SWIPE_OUT:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    if-eq v2, v3, :cond_3

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->g()F

    move-result v3

    sub-float/2addr v2, v3

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->h()F

    move-result v4

    sub-float/2addr v3, v4

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float v2, v4, v2

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float v3, v4, v3

    .line 189
    invoke-virtual {p0, v1, p1}, Lcom/tinder/cardstack/swipe/c;->a(Lcom/tinder/cardstack/swipe/CardAnimation;Landroid/view/MotionEvent;)Lcom/tinder/cardstack/swipe/e;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    .line 190
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v1, v2}, Lcom/tinder/cardstack/swipe/e;->a(F)V

    .line 191
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v1, v3}, Lcom/tinder/cardstack/swipe/e;->b(F)V

    .line 192
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 196
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->e()V

    .line 197
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/tinder/cardstack/swipe/c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)Lcom/tinder/cardstack/swipe/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    goto :goto_1
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 459
    invoke-static {p2}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    sget-object v0, Lcom/tinder/cardstack/swipe/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected ACTION_DOWN but received:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 464
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 465
    return-void
.end method

.method public a(Lcom/tinder/cardstack/cardstack/d$e;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/cardstack/swipe/c;->h:Lcom/tinder/cardstack/cardstack/d$e;

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    .line 150
    if-eqz p1, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/c;->i()V

    .line 153
    :cond_0
    return-void
.end method

.method public b()Lcom/tinder/cardstack/swipe/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    return-object v0
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/swipe/c;->d(Landroid/view/MotionEvent;)V

    .line 225
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/c;->h()V

    .line 226
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 232
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v3}, Lcom/tinder/cardstack/swipe/e;->b()Landroid/graphics/PointF;

    move-result-object v3

    .line 231
    invoke-virtual {v1, v0, v2, v3}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/PointF;)V

    .line 234
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/swipe/c;->a(Z)V

    .line 235
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 441
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/c;->i:Landroid/view/VelocityTracker;

    .line 442
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 452
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 72
    invoke-static {p2}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 94
    sget-object v0, Lcom/tinder/cardstack/swipe/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->e()V

    .line 76
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->d()V

    .line 77
    invoke-virtual {p0, p2}, Lcom/tinder/cardstack/swipe/c;->a(Landroid/view/MotionEvent;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/tinder/cardstack/swipe/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/c;->i()V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tinder/cardstack/swipe/c;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tinder/cardstack/swipe/c;->onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lcom/tinder/cardstack/swipe/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnTouchEvent received without "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/e;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 140
    :pswitch_0
    sget-object v0, Lcom/tinder/cardstack/swipe/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/tinder/cardstack/swipe/c;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 110
    :pswitch_1
    if-ltz v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->g:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, v1}, Lcom/tinder/cardstack/swipe/c;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;I)V

    .line 115
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/e;->a(F)V

    .line 120
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/e;->b(F)V

    .line 122
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->f:Lcom/tinder/cardstack/swipe/b;

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    iget-object v2, p0, Lcom/tinder/cardstack/swipe/c;->d:Lcom/tinder/cardstack/swipe/d;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/cardstack/swipe/b;->a(Lcom/tinder/cardstack/swipe/e;Lcom/tinder/cardstack/swipe/d;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    .line 123
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/e;->a(Z)V

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/c;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_1

    .line 130
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tinder/cardstack/swipe/c;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 133
    :pswitch_3
    invoke-static {p2}, Landroid/support/v4/view/h;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 134
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/tinder/cardstack/swipe/c;->b:Lcom/tinder/cardstack/swipe/e;

    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/e;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 136
    invoke-direct {p0, p2}, Lcom/tinder/cardstack/swipe/c;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
