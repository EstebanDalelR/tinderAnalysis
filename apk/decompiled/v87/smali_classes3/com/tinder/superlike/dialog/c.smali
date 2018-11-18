.class final synthetic Lcom/tinder/superlike/dialog/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

.field private final b:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlike/dialog/c;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iput-object p2, p0, Lcom/tinder/superlike/dialog/c;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/superlike/dialog/c;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
