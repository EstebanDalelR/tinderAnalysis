.class final Lcom/tinder/reactions/gestures/animators/k$2;
.super Ljava/lang/Object;
.source "StrikeGrandGestureAnimator.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/animators/k;-><init>(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/c;Lcom/tinder/reactions/gestures/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/animators/k;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/animators/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/animators/k$2;->a:Lcom/tinder/reactions/gestures/animators/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/gestures/common/GestureEvent$State;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/reactions/model/GrandGestureType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/k$2;->a:Lcom/tinder/reactions/gestures/animators/k;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/animators/k;->b()Lcom/tinder/reactions/d/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/k$2;->a:Lcom/tinder/reactions/gestures/animators/k;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/animators/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/d/l;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/reactions/gestures/common/GestureEvent$State;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/animators/k$2;->a(Lcom/tinder/reactions/gestures/common/GestureEvent$State;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
