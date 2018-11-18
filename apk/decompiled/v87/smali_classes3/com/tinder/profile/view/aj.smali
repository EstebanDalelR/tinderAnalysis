.class final synthetic Lcom/tinder/profile/view/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/aj;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/view/aj;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
