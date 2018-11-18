.class final Lcom/tinder/reactions/gestures/animators/k$4;
.super Ljava/lang/Object;
.source "StrikeGrandGestureAnimator.kt"

# interfaces
.implements Lrx/functions/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/animators/k;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/animators/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/animators/k$4;->a:Lcom/tinder/reactions/gestures/animators/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/k$4;->a:Lcom/tinder/reactions/gestures/animators/k;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/animators/k$4;->a:Lcom/tinder/reactions/gestures/animators/k;

    invoke-static {v1}, Lcom/tinder/reactions/gestures/animators/k;->b(Lcom/tinder/reactions/gestures/animators/k;)Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/animators/k;->a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    .line 59
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/animators/k$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
