.class Lcom/tinder/recs/view/RecsView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecsView;->animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecsView;

.field final synthetic val$animationEndListener:Lcom/tinder/recs/view/RecsView$AnimationEndListener;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$6;->this$0:Lcom/tinder/recs/view/RecsView;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsView$6;->val$animationEndListener:Lcom/tinder/recs/view/RecsView$AnimationEndListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$6;->val$animationEndListener:Lcom/tinder/recs/view/RecsView$AnimationEndListener;

    invoke-interface {v0}, Lcom/tinder/recs/view/RecsView$AnimationEndListener;->onAnimationEnd()V

    .line 920
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$6;->this$0:Lcom/tinder/recs/view/RecsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecsView;->access$1302(Lcom/tinder/recs/view/RecsView;Z)Z

    .line 921
    return-void
.end method
