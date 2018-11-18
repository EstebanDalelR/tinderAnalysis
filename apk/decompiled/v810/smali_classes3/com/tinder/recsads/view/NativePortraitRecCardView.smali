.class public final Lcom/tinder/recsads/view/NativePortraitRecCardView;
.super Lcom/tinder/recsads/view/NativeVideoAdRecCard;
.source "NativePortraitVideoRecCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/recsads/view/NativePortraitRecCardView;",
        "Lcom/tinder/recsads/view/NativeVideoAdRecCard;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "ad",
        "Lcom/tinder/recsads/model/RecsNativeVideoAd;",
        "bottomGradient",
        "Landroid/view/View;",
        "contentView",
        "Landroid/view/ViewGroup;",
        "gradientParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "logoView",
        "Landroid/widget/ImageView;",
        "titleView",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "recCard",
        "Lcom/tinder/recsads/card/AdRecCard;",
        "getAdViewLayoutResourceId",
        "",
        "onContentInflated",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private final e:Landroid/widget/FrameLayout$LayoutParams;

.field private f:Lcom/tinder/recsads/model/RecsNativeVideoAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->e:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 30
    sget v0, Lcom/tinder/recsads/n$d;->ads_video_container:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativePortraitRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_video_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->c:Landroid/view/ViewGroup;

    .line 31
    sget v0, Lcom/tinder/recsads/n$d;->ads_card_logo_image:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativePortraitRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_logo_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->a:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/tinder/recsads/n$d;->ads_card_title:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativePortraitRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->b:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/tinder/recsads/n$d;->portrait_ad_bottom_gradient:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/NativePortraitRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.portrait_ad_bottom_gradient)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->d:Landroid/view/View;

    .line 34
    return-void
.end method

.method public a(Lcom/tinder/recsads/a/a;)V
    .locals 3

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->a(Lcom/tinder/recsads/a/a;)V

    .line 37
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

    iput-object v0, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->f:Lcom/tinder/recsads/model/RecsNativeVideoAd;

    .line 38
    iget-object v0, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "contentView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->f:Lcom/tinder/recsads/model/RecsNativeVideoAd;

    if-nez v1, :cond_2

    const-string v2, "ad"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/formats/k;->b()Lcom/google/android/gms/ads/formats/b;

    move-result-object v1

    const-string v2, "ad.nativeCustomTemplateAd.videoMediaView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/recsads/view/NativePortraitRecCardView;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/b;)V

    .line 40
    iget-object v0, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "logoView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->f:Lcom/tinder/recsads/model/RecsNativeVideoAd;

    if-nez v1, :cond_4

    const-string v2, "ad"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->b:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->f:Lcom/tinder/recsads/model/RecsNativeVideoAd;

    if-nez v0, :cond_6

    const-string v2, "ad"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativePortraitRecCardView;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/recsads/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/NativePortraitRecCardView;->a(Lcom/tinder/recsads/a/a;)V

    return-void
.end method

.method public getAdViewLayoutResourceId()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tinder/recsads/n$e;->native_portrait_rec_card_view:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    iget-object v1, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->d:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "bottomGradient"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/view/NativePortraitRecCardView;->e:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->onMeasure(II)V

    .line 48
    return-void
.end method
