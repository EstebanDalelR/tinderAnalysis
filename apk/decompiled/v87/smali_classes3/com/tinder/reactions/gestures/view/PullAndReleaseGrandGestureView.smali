.class public final Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;
.super Landroid/widget/FrameLayout;
.source "PullAndReleaseGrandGestureView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "getGrandGestureStateObservable",
        "Lrx/Observable;",
        "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
        "setAnimation",
        "",
        "animationFile",
        "",
        "showTutorial",
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
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const v0, 0x7f0c01f7

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tinder/a$a;->pullDownInstruction:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->a()V

    .line 37
    return-void
.end method

.method public final getGrandGestureStateObservable()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    sget v0, Lcom/tinder/a$a;->pullAndReleaseAnimation:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->getGrandGestureStateObservable()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final setAnimation(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "animationFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v0, Lcom/tinder/a$a;->pullAndReleaseAnimation:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method
