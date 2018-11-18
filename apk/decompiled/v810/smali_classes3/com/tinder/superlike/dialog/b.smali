.class final synthetic Lcom/tinder/superlike/dialog/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;


# direct methods
.method constructor <init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlike/dialog/b;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/superlike/dialog/b;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    invoke-virtual {v0, p1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
