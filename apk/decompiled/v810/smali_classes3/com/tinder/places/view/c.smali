.class public final Lcom/tinder/places/view/c;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\u0006J(\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\"\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/places/view/CardPushTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "(Landroid/os/Vibrator;Lkotlin/jvm/functions/Function0;)V",
        "downAnimation",
        "Landroid/animation/AnimatorSet;",
        "upAnimation",
        "cancelAnimations",
        "getScaleAnimation",
        "view",
        "Landroid/view/View;",
        "start",
        "",
        "end",
        "dur",
        "onTouch",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "startUpAnimation",
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
.field private a:Landroid/animation/AnimatorSet;

.field private b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/os/Vibrator;

.field private final d:Lkotlin/jvm/a/a;
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
.method public constructor <init>(Landroid/os/Vibrator;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Vibrator;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/view/c;->c:Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/tinder/places/view/c;->d:Lkotlin/jvm/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Vibrator;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    check-cast v0, Landroid/os/Vibrator;

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/tinder/places/view/c;-><init>(Landroid/os/Vibrator;Lkotlin/jvm/a/a;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private final a(Landroid/view/View;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    const-string v0, "scaleX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput p3, v1, v5

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 87
    const-string v1, "scaleY"

    new-array v2, v3, [F

    aput p2, v2, v4

    aput p3, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 88
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    new-array v3, v3, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v3, v4

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    float-to-long v0, p4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    nop

    .line 88
    return-object v2
.end method

.method private final a(Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 66
    iget-object v0, p0, Lcom/tinder/places/view/c;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/tinder/places/view/c;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 69
    :cond_2
    int-to-float v1, v2

    sub-float/2addr v1, v0

    const v2, 0x3d23d710    # 0.04000002f

    div-float/2addr v1, v2

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x96

    long-to-float v3, v4

    mul-float/2addr v1, v3

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/tinder/places/view/c;->a(Landroid/view/View;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/c;->b:Landroid/animation/AnimatorSet;

    .line 71
    iget-object v1, p0, Lcom/tinder/places/view/c;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tinder/places/view/c$a;

    invoke-direct {v0, p2}, Lcom/tinder/places/view/c$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tinder/places/view/c;->c:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/tinder/places/view/c;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method static bridge synthetic a(Lcom/tinder/places/view/c;Landroid/view/View;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    check-cast v0, Lkotlin/jvm/a/a;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/places/view/c;->a(Landroid/view/View;Lkotlin/jvm/a/a;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/places/view/c;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/c;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 83
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const v7, 0x3f75c28f    # 0.96f

    const/4 v6, 0x0

    const/4 v0, 0x1

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 34
    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/tinder/places/view/c;->b:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 38
    :cond_1
    sub-float v2, v1, v7

    const v3, 0x3d23d710    # 0.04000002f

    div-float/2addr v2, v3

    .line 39
    const-wide/16 v4, 0x96

    long-to-float v3, v4

    mul-float/2addr v2, v3

    invoke-direct {p0, p1, v1, v7, v2}, Lcom/tinder/places/view/c;->a(Landroid/view/View;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/places/view/c;->a:Landroid/animation/AnimatorSet;

    .line 40
    iget-object v1, p0, Lcom/tinder/places/view/c;->c:Landroid/os/Vibrator;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tinder/places/view/c;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/places/view/c;->d:Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, v1}, Lcom/tinder/places/view/c;->a(Landroid/view/View;Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {p0, p1, v6, v8, v6}, Lcom/tinder/places/view/c;->a(Lcom/tinder/places/view/c;Landroid/view/View;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 55
    if-lez v2, :cond_3

    if-lez v5, :cond_3

    if-ge v2, v3, :cond_3

    if-ge v5, v4, :cond_3

    move v1, v0

    .line 56
    :cond_3
    if-nez v1, :cond_0

    .line 57
    invoke-static {p0, p1, v6, v8, v6}, Lcom/tinder/places/view/c;->a(Lcom/tinder/places/view/c;Landroid/view/View;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
