.class public Lcom/tinder/recs/view/LikeButton;
.super Lcom/tinder/recs/view/GamepadButton;
.source "LikeButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/GamepadButton",
        "<",
        "Lcom/tinder/recs/view/LikeMeter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/GamepadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic createContent(Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/LikeButton;->createContent(Landroid/util/AttributeSet;)Lcom/tinder/recs/view/LikeMeter;

    move-result-object v0

    return-object v0
.end method

.method public createContent(Landroid/util/AttributeSet;)Lcom/tinder/recs/view/LikeMeter;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/recs/view/LikeMeter;

    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tinder/utils/bg;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/view/LikeMeter;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getLikeMeter()Lcom/tinder/recs/view/LikeMeter;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/LikeMeter;

    return-object v0
.end method

.method public setAssetMode(Lcom/tinder/recs/view/LikeMeter$AssetMode;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tinder/recs/view/LikeButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/LikeMeter;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/LikeMeter;->setAssetMode(Lcom/tinder/recs/view/LikeMeter$AssetMode;)V

    .line 34
    :cond_0
    return-void
.end method
