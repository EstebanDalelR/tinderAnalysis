.class public final Lcom/tinder/places/view/j$d;
.super Ljava/lang/Object;
.source "PlaceCardExpanded.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/places/view/PlaceCardExpanded$ToolbarSwipeDownListener;",
        "Landroid/view/View$OnTouchListener;",
        "(Lcom/tinder/places/view/PlaceCardExpanded;)V",
        "SWIPE_THRESHOLD",
        "",
        "oldY",
        "",
        "Ljava/lang/Float;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic a:Lcom/tinder/places/view/j;

.field private final b:I

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tinder/places/view/j$d;->a:Lcom/tinder/places/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    const/16 v0, 0x32

    iput v0, p0, Lcom/tinder/places/view/j$d;->b:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-static {p2}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 450
    packed-switch v0, :pswitch_data_0

    .line 465
    const/4 v0, 0x0

    .line 450
    :goto_0
    return v0

    .line 452
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/j$d;->c:Ljava/lang/Float;

    move v0, v1

    .line 453
    goto :goto_0

    .line 456
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/places/view/j$d;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 457
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float v0, v2, v0

    .line 458
    iget v2, p0, Lcom/tinder/places/view/j$d;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tinder/places/view/j$d;->a:Lcom/tinder/places/view/j;

    invoke-virtual {v0}, Lcom/tinder/places/view/j;->getPresenter$Tinder_release()Lcom/tinder/places/presenter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/places/presenter/c;->d()V

    .line 461
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/tinder/places/view/j$d;->c:Ljava/lang/Float;

    .line 462
    nop

    nop

    :cond_1
    move v0, v1

    .line 463
    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
