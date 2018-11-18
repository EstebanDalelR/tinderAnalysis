.class final Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView$b;
.super Ljava/lang/Object;
.source "FlingableLottieAnimationView.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;->j()V
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
.field final synthetic a:Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;->b(Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;)Lcom/tinder/reactions/gestures/view/b;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView$b;->a:Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;

    check-cast v0, Landroid/view/View;

    .line 143
    invoke-virtual {v1, v0}, Lcom/tinder/reactions/gestures/view/b;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView$b;->a(Ljava/lang/Void;)V

    return-void
.end method
