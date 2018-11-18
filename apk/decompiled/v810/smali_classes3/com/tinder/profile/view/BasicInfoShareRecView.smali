.class public Lcom/tinder/profile/view/BasicInfoShareRecView;
.super Landroid/widget/FrameLayout;
.source "BasicInfoShareRecView.java"

# interfaces
.implements Lcom/tinder/profile/f/a;


# instance fields
.field a:Lcom/tinder/profile/e/a;

.field share:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field spinner:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 61
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoShareRecView;->a:Lcom/tinder/profile/e/a;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 67
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
