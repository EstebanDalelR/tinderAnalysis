.class Lcom/tinder/profile/view/UserRecProfileView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UserRecProfileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/UserRecProfileView;->exit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/UserRecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tinder/profile/view/UserRecProfileView$2;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 228
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$2;->a:Lcom/tinder/profile/view/UserRecProfileView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/profile/view/UserRecProfileView;->a(Lcom/tinder/profile/view/UserRecProfileView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 229
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$2;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/UserRecProfileView;->exit()V

    .line 230
    return-void
.end method
