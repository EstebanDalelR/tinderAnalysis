.class public final Lcom/tinder/reactions/gestures/view/TappableGrandGestureView_ViewBinding;
.super Ljava/lang/Object;
.source "TappableGrandGestureView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView_ViewBinding;->b:Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    .line 24
    const v0, 0x7f0a06c4

    const-string v1, "field \'tappableAnimationView\'"

    const-class v2, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    iput-object v0, p1, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->tappableAnimationView:Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView_ViewBinding;->b:Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView_ViewBinding;->b:Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    .line 33
    iput-object v1, v0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->tappableAnimationView:Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;

    .line 34
    return-void
.end method
