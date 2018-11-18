.class public final Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;
.super Lcom/tinder/recsads/view/NativeVideoAdRecCard;
.source "NativeSquareOldVideoRecCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;",
        "Lcom/tinder/recsads/view/NativeVideoAdRecCard;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clickableView",
        "Landroid/view/View;",
        "contentView",
        "Landroid/view/ViewGroup;",
        "logoView",
        "Landroid/widget/ImageView;",
        "subTitleView",
        "Landroid/widget/TextView;",
        "titleView",
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

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/tinder/recsads/n$d;->ads_video_container:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_video_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->a:Landroid/view/ViewGroup;

    .line 28
    sget v0, Lcom/tinder/recsads/n$d;->ads_card_logo_image:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_logo_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->b:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/tinder/recsads/n$d;->ads_card_title:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->d:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/tinder/recsads/n$d;->ads_card_sub_title:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_sub_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->c:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/tinder/recsads/n$d;->clickable_surface:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.clickable_surface)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->e:Landroid/view/View;

    .line 32
    return-void
.end method

.method public a(Lcom/tinder/recsads/a/a;)V
    .locals 4

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a(Lcom/tinder/recsads/a/a;)V

    .line 36
    invoke-virtual {p1}, Lcom/tinder/recsads/a/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/model/a;

    invoke-virtual {v0}, Lcom/tinder/recsads/model/a;->c()Lcom/tinder/addy/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.RecsNativeVideoAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/recsads/model/RecsNativeVideoAd;

    .line 37
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/formats/k;->b()Lcom/google/android/gms/ads/formats/b;

    move-result-object v2

    const-string v3, "ad.nativeCustomTemplateAd.videoMediaView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/b;)V

    .line 39
    iget-object v2, p0, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->d:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v2, "logoView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->c:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v2, "subTitleView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->e:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v0, "clickableView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView$a;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView$a;-><init>(Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativeSquareOldVideoRecCardView;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public getAdViewLayoutResourceId()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tinder/recsads/n$e;->view_ad_native_square_old:I

    return v0
.end method
