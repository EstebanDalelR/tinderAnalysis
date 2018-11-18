.class Lcom/tinder/fragments/ap$1;
.super Landroid/webkit/WebChromeClient;
.source "FragmentWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/ap;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/ap;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/ap;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/fragments/ap$1;->a:Lcom/tinder/fragments/ap;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/tinder/fragments/ap$1;->a:Lcom/tinder/fragments/ap;

    invoke-static {v0}, Lcom/tinder/fragments/ap;->a(Lcom/tinder/fragments/ap;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tinder/fragments/ap$1;->a:Lcom/tinder/fragments/ap;

    invoke-static {v0}, Lcom/tinder/fragments/ap;->a(Lcom/tinder/fragments/ap;)Landroid/widget/ProgressBar;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/ap$1$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/ap$1$1;-><init>(Lcom/tinder/fragments/ap$1;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    iget-object v0, p0, Lcom/tinder/fragments/ap$1;->a:Lcom/tinder/fragments/ap;

    invoke-static {v0}, Lcom/tinder/fragments/ap;->b(Lcom/tinder/fragments/ap;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 100
    iget-object v0, p0, Lcom/tinder/fragments/ap$1;->a:Lcom/tinder/fragments/ap;

    invoke-static {v0}, Lcom/tinder/fragments/ap;->b(Lcom/tinder/fragments/ap;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    :cond_0
    return-void
.end method
