.class final synthetic Lcom/tinder/superlike/dialog/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlike/dialog/d;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iput p2, p0, Lcom/tinder/superlike/dialog/d;->b:I

    iput p3, p0, Lcom/tinder/superlike/dialog/d;->c:I

    iput-object p4, p0, Lcom/tinder/superlike/dialog/d;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/tinder/superlike/dialog/d;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iget v1, p0, Lcom/tinder/superlike/dialog/d;->b:I

    iget v2, p0, Lcom/tinder/superlike/dialog/d;->c:I

    iget-object v3, p0, Lcom/tinder/superlike/dialog/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(IILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
