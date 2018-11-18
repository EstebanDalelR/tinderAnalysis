.class Lcom/tinder/fragments/EditProfilePhotoView$3;
.super Ljava/lang/Object;
.source "EditProfilePhotoView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/EditProfilePhotoView;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/tinder/fragments/EditProfilePhotoView;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/EditProfilePhotoView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->g:Lcom/tinder/fragments/EditProfilePhotoView;

    iput-object p2, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->e:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1004
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1005
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1006
    iget-object v2, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1007
    iget-object v2, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1009
    iget-object v2, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1010
    iget-object v1, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->a:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v5, [F

    aput v3, v2, v4

    .line 1013
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1014
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1016
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->a:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1017
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1019
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->b:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1020
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1022
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    .line 994
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->a:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 995
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 996
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 997
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$3;->b:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 998
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 999
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1000
    return-void
.end method
