.class final Lcom/tinder/reactions/gestures/animators/j$2;
.super Ljava/lang/Object;
.source "SelectableGrandGestureAnimator.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/animators/j;-><init>(Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/m;Lcom/tinder/reactions/gestures/a/a;)V
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
        "it",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/animators/j;

.field final synthetic b:Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/animators/j;Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/animators/j$2;->a:Lcom/tinder/reactions/gestures/animators/j;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/animators/j$2;->b:Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/gestures/common/GestureEvent$State;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/j$2;->a:Lcom/tinder/reactions/gestures/animators/j;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/j$2;->b:Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->getCurrentGrandGestureType()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/animators/j;->a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    .line 36
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/reactions/gestures/common/GestureEvent$State;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/animators/j$2;->a(Lcom/tinder/reactions/gestures/common/GestureEvent$State;)V

    return-void
.end method