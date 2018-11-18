.class public final Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$animateStamp$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RefreshableGridRecsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lkotlin/jvm/a/a;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$animateStamp$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;Lkotlin/jvm/functions/Function0;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $animationEndListener:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;


# direct methods
.method constructor <init>(Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$animateStamp$1;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;

    iput-object p2, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$animateStamp$1;->$animationEndListener:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$animateStamp$1;->$animationEndListener:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$animateStamp$1;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;

    iget-object v0, v0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/views/grid/RefreshableGridRecsView;->access$setStampIsAnimating$p(Lcom/tinder/views/grid/RefreshableGridRecsView;Z)V

    .line 416
    return-void
.end method
