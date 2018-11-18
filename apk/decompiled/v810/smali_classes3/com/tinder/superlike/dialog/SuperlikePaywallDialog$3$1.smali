.class Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3$1;
.super Lcom/facebook/rebound/e;
.source "SuperlikePaywallDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;


# direct methods
.method constructor <init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3$1;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3$1;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;

    iget-object v0, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iget-object v0, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tinder/utils/bd;->c(Landroid/view/View;F)V

    .line 392
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3$1;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;

    iget-object v0, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 393
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3$1;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;

    iget-object v0, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 394
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3$1;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;

    iget-object v0, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iget-object v0, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/tinder/utils/bd;->c(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3$1;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;

    iget-object v0, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iget-object v0, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/tinder/utils/bd;->c(Landroid/view/View;F)V

    .line 384
    return-void
.end method
