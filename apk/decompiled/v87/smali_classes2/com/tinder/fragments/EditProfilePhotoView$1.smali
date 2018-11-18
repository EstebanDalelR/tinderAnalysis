.class Lcom/tinder/fragments/EditProfilePhotoView$1;
.super Lcom/bumptech/glide/request/b/b;
.source "EditProfilePhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/EditProfilePhotoView;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tinder/fragments/EditProfilePhotoView;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/EditProfilePhotoView;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/tinder/fragments/EditProfilePhotoView$1;->b:Lcom/tinder/fragments/EditProfilePhotoView;

    iput p3, p0, Lcom/tinder/fragments/EditProfilePhotoView$1;->a:I

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/b/b;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 835
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$1;->b:Lcom/tinder/fragments/EditProfilePhotoView;

    .line 836
    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;

    move-result-object v1

    .line 837
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$1;->b:Lcom/tinder/fragments/EditProfilePhotoView;

    iget v0, v0, Lcom/tinder/fragments/EditProfilePhotoView;->mPhotoCornerRadius:F

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->a(F)V

    .line 838
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$1;->b:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-static {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->a(Lcom/tinder/fragments/EditProfilePhotoView;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 839
    iget-object v0, p0, Lcom/tinder/fragments/EditProfilePhotoView$1;->b:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-static {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->b(Lcom/tinder/fragments/EditProfilePhotoView;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/tinder/fragments/EditProfilePhotoView$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 840
    return-void
.end method

.method protected synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 832
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tinder/fragments/EditProfilePhotoView$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
