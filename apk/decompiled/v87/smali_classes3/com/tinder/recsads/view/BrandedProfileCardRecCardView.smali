.class public abstract Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;
.super Lcom/tinder/recs/view/RecCardView;
.source "BrandedProfileCardRecCardView.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tinder/cardstack/model/a",
        "<*>;>",
        "Lcom/tinder/recs/view/RecCardView",
        "<TT;>;",
        "Landroid/arch/lifecycle/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u001b\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bJ\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0014J\u0008\u0010\"\u001a\u00020\u0019H\u0007J\u0008\u0010#\u001a\u00020\u0019H\u0014J\u0018\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012H\u0014J\u0015\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010)J\u0015\u0010*\u001a\u00020\u00192\u0006\u0010(\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010)J\u0018\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0012H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;",
        "T",
        "Lcom/tinder/cardstack/model/Card;",
        "Lcom/tinder/recs/view/RecCardView;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ad",
        "Lcom/tinder/recsads/model/BrandedProfileCardAd;",
        "bottomGradient",
        "Landroid/view/View;",
        "cardInfoContainer",
        "carouselView",
        "Lcom/tinder/recs/view/tappablecards/TappableCarouselView;",
        "currentImageIndex",
        "",
        "gradientParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "subtitleView",
        "Landroid/widget/TextView;",
        "titleView",
        "bindBrandedProfileCardAd",
        "",
        "brandedProfileCardAd",
        "bindCarouselView",
        "bindSubtitleView",
        "subtitle",
        "",
        "bindTitleView",
        "title",
        "onAttachedToWindow",
        "onDestroy",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMovedToTop",
        "recCard",
        "(Lcom/tinder/cardstack/model/Card;)V",
        "onRemovedFromTop",
        "showCarouselImage",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "imageIndex",
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
.field private a:I

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private g:Lcom/tinder/recsads/model/b;

.field private final h:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/RecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tinder/recsads/a$c;->branded_profile_card_rec_card_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget v0, Lcom/tinder/recsads/a$b;->bpc_carousel_view:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bpc_carousel_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

    iput-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->d:Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

    .line 48
    sget v0, Lcom/tinder/recsads/a$b;->ads_card_title:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->b:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/tinder/recsads/a$b;->ads_card_sub_title:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ads_card_sub_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->c:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/tinder/recsads/a$b;->display_ad_bottom_gradient:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.display_ad_bottom_gradient)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->e:Landroid/view/View;

    .line 51
    sget v0, Lcom/tinder/recsads/a$b;->bpc_card_info_container:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bpc_card_info_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->f:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->initializeCardStampsDecoration()V

    .line 53
    invoke-virtual {p0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->cardStampsDecoration()Lcom/tinder/recs/view/RecCardStampsDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/tinder/recs/view/RecCardStampsDecoration;->setShowSuperlikeStamp(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;)Lcom/tinder/recs/view/tappablecards/TappableCarouselView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->d:Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

    return-object v0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->d:Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->d:Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

    invoke-virtual {v0, p2}, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;->setActivePage(I)V

    .line 138
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a:I

    return v0
.end method

.method private final b(Lcom/tinder/recsads/model/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a:I

    .line 112
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->d:Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;->clearImageDrawable()V

    .line 113
    invoke-interface {p1}, Lcom/tinder/recsads/model/b;->images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->d:Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;->setPageCount(I)V

    .line 115
    iget-object v1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->d:Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/recs/view/tappablecards/TappableCarouselView$OnTapListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;->setOnTapListener(Lcom/tinder/recs/view/tappablecards/TappableCarouselView$OnTapListener;)V

    .line 133
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->d:Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

    invoke-interface {p1}, Lcom/tinder/recsads/model/b;->images()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;->setPageCount(I)V

    .line 119
    invoke-interface {p1}, Lcom/tinder/recsads/model/b;->imageDrawables()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a:I

    invoke-direct {p0, v0, v1}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    iget-object v1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->d:Lcom/tinder/recs/view/tappablecards/TappableCarouselView;

    new-instance v0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$a;-><init>(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;Lcom/tinder/recsads/model/b;)V

    check-cast v0, Lcom/tinder/recs/view/tappablecards/TappableCarouselView$OnTapListener;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/tappablecards/TappableCarouselView;->setOnTapListener(Lcom/tinder/recs/view/tappablecards/TappableCarouselView$OnTapListener;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tinder/recsads/model/b;)V
    .locals 2

    .prologue
    const-string v0, "brandedProfileCardAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->g:Lcom/tinder/recsads/model/b;

    .line 58
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->g:Lcom/tinder/recsads/model/b;

    if-nez v0, :cond_0

    const-string v1, "ad"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/recsads/model/b;->title()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->g:Lcom/tinder/recsads/model/b;

    if-nez v0, :cond_1

    const-string v1, "ad"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/recsads/model/b;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->b(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->g:Lcom/tinder/recsads/model/b;

    if-nez v0, :cond_2

    const-string v1, "ad"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->b(Lcom/tinder/recsads/model/b;)V

    .line 61
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 66
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->g:Lcom/tinder/recsads/model/b;

    if-nez v0, :cond_0

    const-string v1, "ad"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/recsads/model/b;->destroy()V

    .line 95
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onDetachedFromWindow()V

    .line 70
    invoke-virtual {p0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/c;)V

    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 75
    iget-object v1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->h:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tinder/recs/view/RecCardView;->onMeasure(II)V

    .line 77
    return-void
.end method

.method public onMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->onMovedToTop(Lcom/tinder/cardstack/model/a;)V

    .line 82
    iget-object v1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->f:Landroid/view/View;

    new-instance v0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$b;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$b;-><init>(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public bridge synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/cardstack/model/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->onMovedToTop(Lcom/tinder/cardstack/model/a;)V

    return-void
.end method

.method public onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V

    .line 89
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public bridge synthetic onRemovedFromTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/cardstack/model/a;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V

    return-void
.end method
