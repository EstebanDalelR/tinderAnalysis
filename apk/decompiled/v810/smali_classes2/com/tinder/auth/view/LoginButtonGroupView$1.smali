.class Lcom/tinder/auth/view/LoginButtonGroupView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoginButtonGroupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/auth/view/LoginButtonGroupView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/auth/view/LoginButtonGroupView;


# direct methods
.method constructor <init>(Lcom/tinder/auth/view/LoginButtonGroupView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tinder/auth/view/LoginButtonGroupView$1;->a:Lcom/tinder/auth/view/LoginButtonGroupView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 182
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView$1;->a:Lcom/tinder/auth/view/LoginButtonGroupView;

    iget-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView$1;->a:Lcom/tinder/auth/view/LoginButtonGroupView;

    iget-object v1, v1, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tinder/auth/view/LoginButtonGroupView;->a(Lcom/tinder/auth/view/LoginButtonGroupView;Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView$1;->a:Lcom/tinder/auth/view/LoginButtonGroupView;

    iget-object v0, v0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 184
    return-void
.end method
