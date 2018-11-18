.class public final Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;
.super Lcom/tinder/recs/view/nativevideos/NativeAdView;
.source "NativeAdDisplayView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;",
        "Lcom/tinder/recs/view/nativevideos/NativeAdView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adDisplayImageView",
        "Landroid/widget/ImageView;",
        "bottomGradient",
        "Landroid/view/View;",
        "gradientParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "logoView",
        "titleView",
        "Landroid/widget/TextView;",
        "getLayoutResourceId",
        "",
        "onContentInflated",
        "",
        "inflated",
        "ad",
        "Lcom/tinder/ads/RecsNativeAd;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
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

.field private adDisplayImageView:Landroid/widget/ImageView;

.field private bottomGradient:Landroid/view/View;

.field private final gradientParams:Landroid/widget/FrameLayout$LayoutParams;

.field private logoView:Landroid/widget/ImageView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->gradientParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->_$_findViewCache:Ljava/util/HashMap;

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
    const v0, 0x7f0c0197

    return v0
.end method

.method public onContentInflated(Landroid/view/View;Lcom/tinder/ads/RecsNativeAd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "inflated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x7f0a003a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "inflated.findViewById(R.id.ads_card_display_image)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->adDisplayImageView:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0a003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "inflated.findViewById(R.id.ads_card_logo_image)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->logoView:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0a0040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "inflated.findViewById(R.id.ads_card_title)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->titleView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a01db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "inflated.findViewById(R.\u2026splay_ad_bottom_gradient)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->bottomGradient:Landroid/view/View;

    .line 31
    iget-object v2, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->adDisplayImageView:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v0, "adDisplayImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/tinder/ads/RecsNativeAd;->displayImage()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->logoView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v2, "logoView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/tinder/ads/RecsNativeAd;->logo()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->titleView:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/tinder/ads/RecsNativeAd;->clickThroughText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void

    :cond_4
    move-object v0, v1

    .line 31
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->gradientParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->bottomGradient:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "bottomGradient"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;->gradientParams:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->onMeasure(II)V

    .line 40
    return-void
.end method
