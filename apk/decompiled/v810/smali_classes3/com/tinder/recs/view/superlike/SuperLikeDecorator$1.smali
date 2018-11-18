.class Lcom/tinder/recs/view/superlike/SuperLikeDecorator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperLikeDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->onMovedToTop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$1;->this$0:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$1;->this$0:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    invoke-static {v0}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->access$000(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->setVisibility(I)V

    .line 74
    return-void
.end method
