.class public final Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;
.super Lcom/tinder/recsads/view/NativeVideoAdRecCard;
.source "NativeSquareVideoRecCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;",
        "Lcom/tinder/recsads/view/NativeVideoAdRecCard;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "backgroundView",
        "Landroid/widget/ImageView;",
        "contentView",
        "Landroid/view/ViewGroup;",
        "logoView",
        "titleView",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "recCard",
        "Lcom/tinder/recsads/card/AdRecCard;",
        "getAdViewLayoutResourceId",
        "",
        "onContentInflated",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    sget v0, Lcom/tinder/recsads/a$b;->ads_video_container:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_video_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->a:Landroid/view/ViewGroup;

    .line 26
    sget v0, Lcom/tinder/recsads/a$b;->ads_card_logo_image:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_logo_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->b:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/tinder/recsads/a$b;->ads_card_title:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->d:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/tinder/recsads/a$b;->ads_card_background_image:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_background_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->c:Landroid/widget/ImageView;

    .line 29
    return-void
.end method

.method public a(Lcom/tinder/recsads/a/a;)V
    .locals 4

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a(Lcom/tinder/recsads/a/a;)V

    .line 33
    invoke-virtual {p1}, Lcom/tinder/recsads/a/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/model/a;

    invoke-virtual {v0}, Lcom/tinder/recsads/model/a;->a()Lcom/tinder/addy/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.RecsNativeVideoAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/recsads/model/RecsNativeVideoAd;

    .line 35
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->b()Lcom/google/android/gms/ads/formats/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/formats/k;->b()Lcom/google/android/gms/ads/formats/b;

    move-result-object v2

    const-string v3, "ad.nativeCustomTemplateAd.videoMediaView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/b;)V

    .line 37
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v2, "backgroundView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v2, "logoView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->d:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v2, "titleView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativeSquareVideoRecCardView;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public getAdViewLayoutResourceId()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tinder/recsads/a$c;->view_ad_native_square:I

    return v0
.end method
