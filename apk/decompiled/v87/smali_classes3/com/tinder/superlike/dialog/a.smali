.class final synthetic Lcom/tinder/superlike/dialog/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlike/dialog/a;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iput p2, p0, Lcom/tinder/superlike/dialog/a;->b:I

    iput p3, p0, Lcom/tinder/superlike/dialog/a;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/superlike/dialog/a;->a:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    iget v1, p0, Lcom/tinder/superlike/dialog/a;->b:I

    iget v2, p0, Lcom/tinder/superlike/dialog/a;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(IILandroid/animation/ValueAnimator;)V

    return-void
.end method
