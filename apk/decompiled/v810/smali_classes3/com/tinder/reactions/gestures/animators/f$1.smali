.class public final Lcom/tinder/reactions/gestures/animators/f$1;
.super Ljava/lang/Object;
.source "GrandGestureReactionAnimator.kt"

# interfaces
.implements Lcom/tinder/reactions/gestures/animation/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/animators/f;-><init>(Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;Lcom/tinder/reactions/gestures/a/a;Lcom/tinder/reactions/gestures/viewmodel/f;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/reactions/gestures/animators/GrandGestureReactionAnimator$1",
        "Lcom/tinder/reactions/gestures/animation/ReactionExitAnimationDecorator$ExitAnimationListener;",
        "(Lcom/tinder/reactions/gestures/animators/GrandGestureReactionAnimator;)V",
        "onExitAnimationEnd",
        "",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/animators/f;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/animators/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/reactions/gestures/animators/f$1;->a:Lcom/tinder/reactions/gestures/animators/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/f$1;->a:Lcom/tinder/reactions/gestures/animators/f;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/animators/f;->b()V

    .line 44
    return-void
.end method
