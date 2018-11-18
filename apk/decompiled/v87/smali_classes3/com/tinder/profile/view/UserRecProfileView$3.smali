.class Lcom/tinder/profile/view/UserRecProfileView$3;
.super Ljava/lang/Object;
.source "UserRecProfileView.java"

# interfaces
.implements Lcom/tinder/profile/view/BasicInfoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/UserRecProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/UserRecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tinder/profile/view/UserRecProfileView$3;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoPageChange(Landroid/view/View;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$3;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-static {v0}, Lcom/tinder/profile/view/UserRecProfileView;->c(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/profile/view/UserRecProfileView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$3;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-static {v0}, Lcom/tinder/profile/view/UserRecProfileView;->c(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/profile/view/UserRecProfileView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$3;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-static {v1}, Lcom/tinder/profile/view/UserRecProfileView;->d(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    invoke-interface {v0, p3, p4, v1}, Lcom/tinder/profile/view/UserRecProfileView$b;->onPhotoChanged(IILcom/tinder/domain/recs/model/UserRec;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$3;->a:Lcom/tinder/profile/view/UserRecProfileView;

    iget-object v0, v0, Lcom/tinder/profile/view/UserRecProfileView;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-virtual {v0, p2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->loadImageUrl(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$3;->a:Lcom/tinder/profile/view/UserRecProfileView;

    iget-object v0, v0, Lcom/tinder/profile/view/UserRecProfileView;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-virtual {v0, p3}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->updateActivePage(I)V

    .line 322
    return-void
.end method
