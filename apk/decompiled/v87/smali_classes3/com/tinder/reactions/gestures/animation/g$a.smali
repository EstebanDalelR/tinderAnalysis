.class public final Lcom/tinder/reactions/gestures/animation/g$a;
.super Ljava/lang/Object;
.source "SlideUpEnterAnimation.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/animation/g;->a(Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tinder/reactions/gestures/animation/SlideUpEnterAnimation$animate$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "(Lcom/tinder/reactions/gestures/animation/SlideUpEnterAnimation;Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/animation/g;

.field final synthetic b:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

.field final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/animation/g;Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tinder/reactions/gestures/animation/g$a;->a:Lcom/tinder/reactions/gestures/animation/g;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/animation/g$a;->b:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    iput-object p3, p0, Lcom/tinder/reactions/gestures/animation/g$a;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animation/g$a;->c:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animation/g$a;->a:Lcom/tinder/reactions/gestures/animation/g;

    sget-object v1, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;->FINISHED:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/animation/g;->a(Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;)V

    .line 28
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animation/g$a;->a:Lcom/tinder/reactions/gestures/animation/g;

    sget-object v1, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;->RUNNING:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/animation/g;->a(Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animation/g$a;->b:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animation/g$a;->b:Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;->l()V

    .line 23
    return-void
.end method
