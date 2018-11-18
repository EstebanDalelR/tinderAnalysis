.class public final Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;
.super Lcom/tinder/recs/view/nativevideos/NativeAdView;
.source "NativeSquareAdView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;",
        "Lcom/tinder/recs/view/nativevideos/NativeAdView;",
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
        "getLayoutResourceId",
        "",
        "onContentInflated",
        "",
        "inflated",
        "Landroid/view/View;",
        "ad",
        "Lcom/tinder/ads/RecsNativeAd;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private backgroundView:Landroid/widget/ImageView;

.field private contentView:Landroid/view/ViewGroup;

.field private logoView:Landroid/widget/ImageView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0c019f

    return v0
.end method

.method public onContentInflated(Landroid/view/View;Lcom/tinder/ads/RecsNativeAd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string v0, "inflated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x7f0a0046

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "inflated.findViewById<Vi\u2026R.id.ads_video_container)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->contentView:Landroid/view/ViewGroup;

    .line 27
    const v0, 0x7f0a003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "inflated.findViewById<Im\u2026R.id.ads_card_logo_image)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->logoView:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0a0044

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "inflated.findViewById<Te\u2026iew>(R.id.ads_card_title)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->titleView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "inflated.findViewById<Im\u2026ds_card_background_image)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->backgroundView:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->contentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/tinder/ads/RecsNativeAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/formats/k;->b()Lcom/google/android/gms/ads/formats/b;

    move-result-object v2

    const-string v3, "ad.nativeCustomTemplateAd.videoMediaView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->addMediaViewToContentView(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/b;)V

    .line 33
    iget-object v2, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->backgroundView:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v0, "backgroundView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p2, Lcom/tinder/ads/RecsNativeVideoAd;

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tinder/ads/RecsNativeVideoAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tinder/ads/RecsNativeVideoAd;->backgroundImage()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->logoView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v2, "logoView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/tinder/ads/RecsNativeAd;->displayImage()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;->titleView:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/tinder/ads/RecsNativeAd;->title()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    :cond_5
    move-object v0, v1

    .line 33
    goto :goto_1

    :cond_6
    move-object v0, p2

    goto :goto_0
.end method
