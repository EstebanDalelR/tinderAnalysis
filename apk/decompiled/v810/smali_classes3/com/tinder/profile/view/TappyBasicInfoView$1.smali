.class Lcom/tinder/profile/view/TappyBasicInfoView$1;
.super Lcom/facebook/rebound/e;
.source "TappyBasicInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/TappyBasicInfoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/TappyBasicInfoView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/TappyBasicInfoView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tinder/profile/view/TappyBasicInfoView$1;->a:Lcom/tinder/profile/view/TappyBasicInfoView;

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/facebook/rebound/e;->onSpringAtRest(Lcom/facebook/rebound/f;)V

    .line 133
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->a()V

    .line 134
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView$1;->a:Lcom/tinder/profile/view/TappyBasicInfoView;

    iget-object v0, v0, Lcom/tinder/profile/view/TappyBasicInfoView;->downArrowBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 127
    iget-object v1, p0, Lcom/tinder/profile/view/TappyBasicInfoView$1;->a:Lcom/tinder/profile/view/TappyBasicInfoView;

    iget-object v1, v1, Lcom/tinder/profile/view/TappyBasicInfoView;->downArrowBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    return-void
.end method
