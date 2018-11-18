.class public Lcom/tinder/activities/ImageCropperActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ImageCropperActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/activities/ImageCropperActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/ImageCropperActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/activities/ImageCropperActivity_ViewBinding;->b:Lcom/tinder/activities/ImageCropperActivity;

    .line 26
    const v0, 0x7f0a0005

    const-string v1, "field \'mImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/activities/ImageCropperActivity;->mImageView:Landroid/widget/ImageView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tinder/activities/ImageCropperActivity_ViewBinding;->b:Lcom/tinder/activities/ImageCropperActivity;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/tinder/activities/ImageCropperActivity_ViewBinding;->b:Lcom/tinder/activities/ImageCropperActivity;

    .line 36
    iput-object v1, v0, Lcom/tinder/activities/ImageCropperActivity;->mImageView:Landroid/widget/ImageView;

    .line 37
    return-void
.end method
