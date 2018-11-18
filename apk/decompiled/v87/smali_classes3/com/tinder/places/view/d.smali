.class public final Lcom/tinder/places/view/d;
.super Ljava/lang/Object;
.source "PlaceCardPushAnimation.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J(\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/places/view/CardPushTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "expandCallback",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "downAnimation",
        "Landroid/animation/ValueAnimator;",
        "upAnimation",
        "cancelAnimations",
        "getAnimator",
        "durationRatio",
        "",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "startUpAnimation",
        "v",
        "callback",
        "vibrator",
        "Landroid/os/Vibrator;",
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
.field private a:Landroid/animation/ValueAnimator;

.field private b:Landroid/animation/ValueAnimator;

.field private final c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "expandCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/view/d;->c:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final a(F)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 77
    const-string v1, "anim"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x96

    long-to-float v1, v2

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    return-object v0

    .line 76
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/view/View;Lkotlin/jvm/a/a;Landroid/os/Vibrator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;",
            "Landroid/os/Vibrator;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 64
    iget-object v0, p0, Lcom/tinder/places/view/d;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/tinder/places/view/d;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    :cond_2
    int-to-float v1, v2

    sub-float v0, v1, v0

    const v1, 0x3d23d710    # 0.04000002f

    div-float/2addr v0, v1

    .line 68
    invoke-direct {p0, v0}, Lcom/tinder/places/view/d;->a(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/d;->b:Landroid/animation/ValueAnimator;

    .line 69
    iget-object v1, p0, Lcom/tinder/places/view/d;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tinder/places/view/ae;

    const v2, 0x3f75c28f    # 0.96f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v2, v3}, Lcom/tinder/places/view/ae;-><init>(Landroid/view/View;FF)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/tinder/places/view/d;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/tinder/places/view/c;

    invoke-direct {v0, p2}, Lcom/tinder/places/view/c;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    :cond_4
    if-eqz p3, :cond_5

    const-wide/16 v0, 0x19

    invoke-virtual {p3, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/tinder/places/view/d;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/places/view/d;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/d;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x3f75c28f    # 0.96f

    const/4 v2, 0x1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "vibrator"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Landroid/os/Vibrator;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/os/Vibrator;

    .line 31
    packed-switch v3, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 34
    iget-object v3, p0, Lcom/tinder/places/view/d;->b:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_1
    sub-float/2addr v1, v7

    const v3, 0x3d23d710    # 0.04000002f

    div-float/2addr v1, v3

    .line 36
    invoke-direct {p0, v1}, Lcom/tinder/places/view/d;->a(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/places/view/d;->a:Landroid/animation/ValueAnimator;

    .line 37
    iget-object v3, p0, Lcom/tinder/places/view/d;->a:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    new-instance v1, Lcom/tinder/places/view/ae;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v4, v7}, Lcom/tinder/places/view/ae;-><init>(Landroid/view/View;FF)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v4, 0x19

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/tinder/places/view/d;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    move v0, v2

    .line 40
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/places/view/d;->c:Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/tinder/places/view/d;->a(Landroid/view/View;Lkotlin/jvm/a/a;Landroid/os/Vibrator;)V

    move v0, v2

    .line 44
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v1, Lcom/tinder/places/view/CardPushTouchListener$onTouch$1;->a:Lcom/tinder/places/view/CardPushTouchListener$onTouch$1;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/tinder/places/view/d;->a(Landroid/view/View;Lkotlin/jvm/a/a;Landroid/os/Vibrator;)V

    move v0, v2

    .line 48
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 53
    if-lez v3, :cond_5

    if-lez v6, :cond_5

    if-ge v3, v4, :cond_5

    if-ge v6, v5, :cond_5

    move v1, v2

    .line 54
    :cond_5
    if-nez v1, :cond_6

    .line 55
    sget-object v1, Lcom/tinder/places/view/CardPushTouchListener$onTouch$2;->a:Lcom/tinder/places/view/CardPushTouchListener$onTouch$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/tinder/places/view/d;->a(Landroid/view/View;Lkotlin/jvm/a/a;Landroid/os/Vibrator;)V

    :cond_6
    move v0, v2

    .line 57
    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
