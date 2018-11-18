.class final Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$1;
.super Ljava/lang/Object;
.source "PullAndReleaseAnimationView.kt"

# interfaces
.implements Lrx/functions/f;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
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

    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$1;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$1;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->i(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)Z

    move-result v0

    return v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$1;->a(Ljava/lang/Void;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
