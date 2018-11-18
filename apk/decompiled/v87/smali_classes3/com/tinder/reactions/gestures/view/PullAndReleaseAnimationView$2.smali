.class final Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$2;
.super Ljava/lang/Object;
.source "PullAndReleaseAnimationView.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Ljava/lang/Void;",
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
        "Ljava/lang/Void;",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$2;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 80
    iget-object v2, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$2;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    new-instance v1, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;

    iget-object v3, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$2;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$2;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v3, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;-><init>(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$2;->a(Ljava/lang/Void;)V

    return-void
.end method
