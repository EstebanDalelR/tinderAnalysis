.class Lcom/tinder/recs/view/RecsStatusView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecsStatusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecsStatusView;->startPingForRing(Landroid/widget/ImageView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecsStatusView;

.field final synthetic val$ring:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsStatusView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tinder/recs/view/RecsStatusView$1;->this$0:Lcom/tinder/recs/view/RecsStatusView;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsStatusView$1;->val$ring:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView$1;->val$ring:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    return-void
.end method
