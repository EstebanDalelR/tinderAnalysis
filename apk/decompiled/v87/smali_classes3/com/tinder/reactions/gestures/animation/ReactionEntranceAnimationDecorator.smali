.class public abstract Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;
.super Ljava/lang/Object;
.source "ReactionAnimationDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;",
        "",
        "()V",
        "state",
        "Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;",
        "getState",
        "()Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;",
        "setState",
        "(Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;)V",
        "animate",
        "",
        "grandGestureReactionView",
        "Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;",
        "State",
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
.field private a:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;->INITIALIZED:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    iput-object v0, p0, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;->a:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;->a:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    return-object v0
.end method

.method public final a(Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;->a:Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator$State;

    return-void
.end method

.method public abstract a(Lcom/tinder/reactions/gestures/view/GrandGestureReactionView;)V
.end method
