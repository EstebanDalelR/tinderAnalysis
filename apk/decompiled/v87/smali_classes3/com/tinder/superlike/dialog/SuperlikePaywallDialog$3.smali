.class Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;
.super Lcom/tinder/utils/az;
.source "SuperlikePaywallDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(Landroid/animation/AnimatorSet;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;


# direct methods
.method constructor <init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iput-object p2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    invoke-static {}, Lcom/tinder/utils/f;->a()Lcom/facebook/rebound/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Lcom/facebook/rebound/f;)Lcom/facebook/rebound/f;

    .line 374
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    invoke-static {v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)Lcom/facebook/rebound/f;

    move-result-object v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 375
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    invoke-static {v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)Lcom/facebook/rebound/f;

    move-result-object v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4037000000000000L    # 23.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/g;->b(DD)Lcom/facebook/rebound/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    .line 376
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    invoke-static {v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)Lcom/facebook/rebound/f;

    move-result-object v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 377
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    invoke-static {v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)Lcom/facebook/rebound/f;

    move-result-object v0

    new-instance v1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3$1;

    invoke-direct {v1, p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3$1;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 395
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    invoke-static {v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)Lcom/facebook/rebound/f;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 396
    return-void
.end method
