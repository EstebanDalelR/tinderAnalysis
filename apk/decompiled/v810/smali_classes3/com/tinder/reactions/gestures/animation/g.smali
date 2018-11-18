.class public final Lcom/tinder/reactions/gestures/animation/g;
.super Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;
.source "SlideUpEnterAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/animation/SlideUpEnterAnimation;",
        "Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;",
        "()V",
        "animate",
        "",
        "grandGestureReactionView",
        "Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;)V
    .locals 2

    .prologue
    const-string v0, "grandGestureReactionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    const v1, 0x7f010029

    .line 16
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 18
    new-instance v0, Lcom/tinder/reactions/gestures/animation/g$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/tinder/reactions/gestures/animation/g$a;-><init>(Lcom/tinder/reactions/gestures/animation/g;Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;Landroid/view/animation/Animation;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    invoke-virtual {p1, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    return-void
.end method
