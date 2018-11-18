.class Lcom/tinder/intro/IntroFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntroFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/intro/IntroFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/intro/IntroFragment;


# direct methods
.method constructor <init>(Lcom/tinder/intro/IntroFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tinder/intro/IntroFragment$2;->a:Lcom/tinder/intro/IntroFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 249
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment$2;->a:Lcom/tinder/intro/IntroFragment;

    iget-object v0, v0, Lcom/tinder/intro/IntroFragment;->mDisclaimerDismissButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/intro/IntroFragment$2;->a:Lcom/tinder/intro/IntroFragment;

    invoke-static {v1}, Lcom/tinder/intro/IntroFragment;->a(Lcom/tinder/intro/IntroFragment;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 250
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment$2;->a:Lcom/tinder/intro/IntroFragment;

    iget-object v0, v0, Lcom/tinder/intro/IntroFragment;->mDisclaimerDismissButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 251
    return-void
.end method
