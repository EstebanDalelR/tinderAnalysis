.class public Lcom/tinder/recs/view/UserRecCardView;
.super Lcom/tinder/recs/view/BaseUserRecCardView;
.source "UserRecCardView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/BaseUserRecCardView",
        "<",
        "Lcom/tinder/recs/view/ProgressImageView;",
        ">;"
    }
.end annotation


# instance fields
.field imageView:Lcom/tinder/recs/view/ProgressImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/BaseUserRecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    check-cast p1, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {p1}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/UserRecCardView;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected bridge synthetic getRecImageView()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/recs/view/UserRecCardView;->getRecImageView()Lcom/tinder/recs/view/ProgressImageView;

    move-result-object v0

    return-object v0
.end method

.method protected getRecImageView()Lcom/tinder/recs/view/ProgressImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardView;->imageView:Lcom/tinder/recs/view/ProgressImageView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tinder/recs/view/BaseUserRecCardView;->onFinishInflate()V

    .line 27
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 28
    return-void
.end method

.method public showPhotoAtIndex(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardView;->photoUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardView;->photoUrls:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/tinder/recs/view/UserRecCardView;->isIndexValid(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tinder/recs/view/UserRecCardView;->imageView:Lcom/tinder/recs/view/ProgressImageView;

    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardView;->photoUrls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/ProgressImageView;->setImage(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
