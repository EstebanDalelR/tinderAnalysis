.class Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;
.super Lcom/facebook/rebound/e;
.source "UserRecProfileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    iget-object v0, v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    iget-object v0, v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    iget-object v0, v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 269
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 260
    invoke-virtual {p1, p0}, Lcom/facebook/rebound/f;->b(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 261
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->a()V

    .line 262
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 6

    .prologue
    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 249
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    iget-object v1, v1, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->f()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 250
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    iget-object v1, v1, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    mul-float v2, v5, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 252
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    iget-object v1, v1, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    const/high16 v2, 0x437a0000    # 250.0f

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 254
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    iget-object v1, v1, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->f()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 255
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;->a:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    iget-object v1, v1, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    sub-float v0, v4, v0

    mul-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 256
    return-void
.end method
