.class public final Lcom/google/android/m4b/maps/bx/aq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VectorMapGestureListener.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bl/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/aq$c;,
        Lcom/google/android/m4b/maps/bx/aq$a;,
        Lcom/google/android/m4b/maps/bx/aq$b;
    }
.end annotation


# static fields
.field private static final c:F

.field private static final d:F

.field private static final e:D


# instance fields
.field private final a:F

.field private final b:F

.field private final f:Lcom/google/android/m4b/maps/bx/aq$b;

.field private g:Lcom/google/android/m4b/maps/bx/aq$c;

.field private h:Landroid/view/MotionEvent;

.field private i:F

.field private j:F

.field private k:Lcom/google/android/m4b/maps/bx/aq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    sget-boolean v0, Lcom/google/android/m4b/maps/ba/b;->d:Z

    if-eqz v0, :cond_0

    .line 144
    const v0, 0x3f7f3b64    # 0.997f

    :goto_0
    sput v0, Lcom/google/android/m4b/maps/bx/aq;->c:F

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/google/android/m4b/maps/bx/aq;->c:F

    div-float/2addr v0, v1

    sput v0, Lcom/google/android/m4b/maps/bx/aq;->d:F

    .line 151
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/bx/aq;->e:D

    return-void

    .line 144
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bx/aq$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 186
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 184
    sget-object v0, Lcom/google/android/m4b/maps/bx/aq$a;->a:Lcom/google/android/m4b/maps/bx/aq$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->k:Lcom/google/android/m4b/maps/bx/aq$a;

    .line 187
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    .line 188
    new-instance v0, Lcom/google/android/m4b/maps/bx/aq$c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bx/aq$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    .line 189
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/p;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/aq;->b:F

    .line 191
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/p;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/aq;->a:F

    .line 192
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iput-boolean p1, v0, Lcom/google/android/m4b/maps/bx/aq$c;->a:Z

    .line 417
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/aq$c;->a:Z

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bl/j;)Z
    .locals 4

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/aq$c;->e:Z

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/aq$b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bx/aq$b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/bl/j;->a(FF)V

    .line 406
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bl/j;->c()F

    move-result v0

    const v1, 0x42652ee0

    mul-float/2addr v0, v1

    .line 407
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bl/j;->a()F

    move-result v1

    .line 408
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bl/j;->b()F

    move-result v2

    .line 409
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bx/aq$b;->q()Lcom/google/android/m4b/maps/bx/ap;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/m4b/maps/bx/ap;->b(FFF)F

    .line 410
    const/4 v0, 0x1

    .line 412
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bl/l;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 375
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/aq$c;->b:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bl/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    .line 378
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/aq$b;->q()Lcom/google/android/m4b/maps/bx/ap;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v3, 0x14a

    invoke-virtual {v0, v1, v3}, Lcom/google/android/m4b/maps/bx/ap;->a(FI)F

    .line 379
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/aq$b;->getWidth()I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    .line 380
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/aq$b;->getHeight()I

    .line 393
    :cond_0
    :goto_0
    return v2

    .line 382
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bl/l;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v4, Lcom/google/android/m4b/maps/bx/aq;->e:D

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 384
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bl/l;->a()F

    move-result v3

    .line 385
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bl/l;->b()F

    move-result v4

    .line 1397
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bl/l;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1398
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bl/l;->c()F

    move-result v1

    sget v5, Lcom/google/android/m4b/maps/bx/aq;->c:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 1399
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bl/l;->c()F

    move-result v1

    sget v5, Lcom/google/android/m4b/maps/bx/aq;->d:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    move v1, v2

    .line 386
    :goto_1
    if-eqz v1, :cond_2

    .line 387
    const/4 v0, 0x0

    .line 389
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bx/aq$b;->q()Lcom/google/android/m4b/maps/bx/ap;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/m4b/maps/bx/ap;->a(FFF)F

    goto :goto_0

    .line 1399
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/bl/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v1, v1, Lcom/google/android/m4b/maps/bx/aq$c;->d:Z

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bx/aq$b;->q()Lcom/google/android/m4b/maps/bx/ap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bl/p;->a()F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/bx/ap;->b(FI)V

    .line 368
    const/4 v0, 0x1

    .line 370
    :cond_0
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iput-boolean p1, v0, Lcom/google/android/m4b/maps/bx/aq$c;->b:Z

    .line 425
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/aq$c;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iput-boolean p1, v0, Lcom/google/android/m4b/maps/bx/aq$c;->d:Z

    .line 441
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/aq$c;->d:Z

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iput-boolean p1, v0, Lcom/google/android/m4b/maps/bx/aq$c;->e:Z

    .line 449
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/aq$c;->e:Z

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/aq$b;->p()V

    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/aq$b;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    .line 255
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bx/aq$a;->b:Lcom/google/android/m4b/maps/bx/aq$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->k:Lcom/google/android/m4b/maps/bx/aq$a;

    .line 256
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/aq;->h:Landroid/view/MotionEvent;

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/aq;->i:F

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/aq;->j:F

    .line 259
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    .line 269
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bx/aq$b;->p()V

    .line 272
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aq;->h:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 273
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v2, v2, Lcom/google/android/m4b/maps/bx/aq$c;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aq;->k:Lcom/google/android/m4b/maps/bx/aq$a;

    sget-object v3, Lcom/google/android/m4b/maps/bx/aq$a;->b:Lcom/google/android/m4b/maps/bx/aq$a;

    if-ne v2, v3, :cond_1

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 297
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bx/aq$b;->q()Lcom/google/android/m4b/maps/bx/ap;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x14a

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/google/android/m4b/maps/bx/ap;->a(FFFI)F

    .line 301
    iput-object v7, p0, Lcom/google/android/m4b/maps/bx/aq;->h:Landroid/view/MotionEvent;

    .line 302
    sget-object v1, Lcom/google/android/m4b/maps/bx/aq$a;->a:Lcom/google/android/m4b/maps/bx/aq$a;

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/aq;->k:Lcom/google/android/m4b/maps/bx/aq$a;

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    iput-object v7, p0, Lcom/google/android/m4b/maps/bx/aq;->h:Landroid/view/MotionEvent;

    .line 306
    sget-object v2, Lcom/google/android/m4b/maps/bx/aq$a;->a:Lcom/google/android/m4b/maps/bx/aq$a;

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/aq;->k:Lcom/google/android/m4b/maps/bx/aq$a;

    .line 310
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aq;->h:Landroid/view/MotionEvent;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/google/android/m4b/maps/bx/aq;->j:F

    sub-float/2addr v2, v3

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/bx/aq;->i:F

    sub-float/2addr v3, v4

    .line 314
    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/aq;->k:Lcom/google/android/m4b/maps/bx/aq$a;

    sget-object v5, Lcom/google/android/m4b/maps/bx/aq$a;->b:Lcom/google/android/m4b/maps/bx/aq$a;

    if-ne v4, v5, :cond_3

    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/google/android/m4b/maps/bx/aq;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/bx/aq;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 316
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aq;->h:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 317
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aq;->h:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 318
    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/m4b/maps/bx/aq;->a:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/bx/aq$c;->b:Z

    if-eqz v3, :cond_0

    .line 319
    sget-object v3, Lcom/google/android/m4b/maps/bx/aq$a;->c:Lcom/google/android/m4b/maps/bx/aq$a;

    iput-object v3, p0, Lcom/google/android/m4b/maps/bx/aq;->k:Lcom/google/android/m4b/maps/bx/aq$a;

    .line 332
    :cond_3
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aq;->k:Lcom/google/android/m4b/maps/bx/aq$a;

    sget-object v4, Lcom/google/android/m4b/maps/bx/aq$a;->c:Lcom/google/android/m4b/maps/bx/aq$a;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/bx/aq$c;->b:Z

    if-eqz v3, :cond_5

    .line 335
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bx/aq$b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    .line 336
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bx/aq$b;->q()Lcom/google/android/m4b/maps/bx/ap;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/google/android/m4b/maps/bx/ap;->a(FI)F

    .line 337
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aq;->h:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aq;->h:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 349
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bx/aq;->i:F

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bx/aq;->j:F

    goto/16 :goto_0

    .line 338
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aq;->k:Lcom/google/android/m4b/maps/bx/aq$a;

    sget-object v2, Lcom/google/android/m4b/maps/bx/aq$a;->d:Lcom/google/android/m4b/maps/bx/aq$a;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v1, v1, Lcom/google/android/m4b/maps/bx/aq$c;->e:Z

    if-eqz v1, :cond_4

    .line 339
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bx/aq$b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    .line 340
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bx/aq$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    .line 341
    iget v3, p0, Lcom/google/android/m4b/maps/bx/aq;->i:F

    iget v4, p0, Lcom/google/android/m4b/maps/bx/aq;->j:F

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bl/h;->a(FFFF)F

    move-result v3

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 343
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/m4b/maps/bl/h;->a(FFFF)F

    move-result v4

    .line 346
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v5}, Lcom/google/android/m4b/maps/bx/aq$b;->q()Lcom/google/android/m4b/maps/bx/ap;

    move-result-object v5

    sub-float v3, v4, v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    float-to-double v6, v3

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-float v3, v6

    invoke-virtual {v5, v1, v2, v3}, Lcom/google/android/m4b/maps/bx/ap;->b(FFF)F

    goto :goto_1

    :cond_6
    move v0, v1

    .line 353
    goto/16 :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->k:Lcom/google/android/m4b/maps/bx/aq$a;

    sget-object v1, Lcom/google/android/m4b/maps/bx/aq$a;->a:Lcom/google/android/m4b/maps/bx/aq$a;

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/aq$b;->b(FF)V

    .line 201
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/aq$c;->a:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/bx/aq;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/aq$b;->q()Lcom/google/android/m4b/maps/bx/ap;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/android/m4b/maps/bx/ap;->b(FF)V

    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/aq$b;->p()V

    .line 237
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->h:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/aq$c;->f:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/aq$b;->f(FF)V

    .line 362
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 212
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/bx/aq$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v1

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/aq$c;->a:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/aq$b;->q()Lcom/google/android/m4b/maps/bx/ap;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p3, p4}, Lcom/google/android/m4b/maps/bx/ap;->a(FF)V

    .line 218
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v0, p3, p4}, Lcom/google/android/m4b/maps/bx/aq$b;->a(FF)V

    .line 219
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/aq$b;->p()V

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->g:Lcom/google/android/m4b/maps/bx/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/aq$c;->g:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/aq$b;->p()V

    .line 244
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/aq$b;->d(FF)V

    .line 246
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aq;->f:Lcom/google/android/m4b/maps/bx/aq$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/aq$b;->c(FF)Z

    move-result v0

    return v0
.end method
