.class public final Lcom/tinder/reactions/gestures/animation/a;
.super Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;
.source "DefaultEnterAnimation.kt"


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
        "Lcom/tinder/reactions/gestures/animation/DefaultEnterAnimation;",
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
    .line 10
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;)V
    .locals 1

    .prologue
    const-string v0, "grandGestureReactionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;->RUNNING:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/animation/a;->a(Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->l()V

    .line 16
    sget-object v0, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;->FINISHED:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/animation/a;->a(Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;)V

    .line 17
    return-void
.end method
