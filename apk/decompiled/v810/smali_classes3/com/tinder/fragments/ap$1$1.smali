.class Lcom/tinder/fragments/ap$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/ap$1;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/ap$1;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/ap$1;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/fragments/ap$1$1;->a:Lcom/tinder/fragments/ap$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/fragments/ap$1$1;->a:Lcom/tinder/fragments/ap$1;

    iget-object v0, v0, Lcom/tinder/fragments/ap$1;->a:Lcom/tinder/fragments/ap;

    invoke-static {v0}, Lcom/tinder/fragments/ap;->a(Lcom/tinder/fragments/ap;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    return-void
.end method
