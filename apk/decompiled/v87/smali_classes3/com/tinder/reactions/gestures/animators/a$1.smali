.class final Lcom/tinder/reactions/gestures/animators/a$1;
.super Ljava/lang/Object;
.source "FlingOnTargetGrandGestureAnimator.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/animators/a;-><init>(Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;Lcom/tinder/reactions/gestures/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/gestures/animators/a;

.field final synthetic b:Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;

.field final synthetic c:Lcom/tinder/reactions/gestures/viewmodel/n;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/animators/a;Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/animators/a$1;->a:Lcom/tinder/reactions/gestures/animators/a;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/animators/a$1;->b:Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;

    iput-object p3, p0, Lcom/tinder/reactions/gestures/animators/a$1;->c:Lcom/tinder/reactions/gestures/viewmodel/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/gestures/common/GestureEvent$State;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tinder/reactions/gestures/common/GestureEvent$State;->GESTURE_INCORRECT_INTERACTION:Lcom/tinder/reactions/gestures/common/GestureEvent$State;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/a$1;->b:Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->c()V

    .line 48
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/a$1;->a:Lcom/tinder/reactions/gestures/animators/a;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/animators/a;->a(Lcom/tinder/reactions/gestures/animators/a;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    sget-object v0, Lcom/tinder/reactions/gestures/common/GestureEvent$State;->GESTURE_ACTIVATED:Lcom/tinder/reactions/gestures/common/GestureEvent$State;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/a$1;->a:Lcom/tinder/reactions/gestures/animators/a;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/a$1;->c:Lcom/tinder/reactions/gestures/viewmodel/n;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/viewmodel/n;->a()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/animators/a;->a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/reactions/gestures/common/GestureEvent$State;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/animators/a$1;->a(Lcom/tinder/reactions/gestures/common/GestureEvent$State;)V

    return-void
.end method
