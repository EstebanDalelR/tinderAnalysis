.class Lcom/tinder/fragments/EditProfilePhotoView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditProfilePhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/EditProfilePhotoView;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tinder/fragments/EditProfilePhotoView;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/EditProfilePhotoView;I)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/tinder/fragments/EditProfilePhotoView$2;->b:Lcom/tinder/fragments/EditProfilePhotoView;

    iput p2, p0, Lcom/tinder/fragments/EditProfilePhotoView$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 862
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 863
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$2;->b:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-static {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->c(Lcom/tinder/fragments/EditProfilePhotoView;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tinder/fragments/EditProfilePhotoView$2;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    return-void
.end method
