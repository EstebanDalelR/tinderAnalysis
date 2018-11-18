.class public Lcom/tinder/recs/view/FanAdView;
.super Landroid/widget/LinearLayout;
.source "FanAdView.java"


# static fields
.field private static final SCREEN_SIZE_TO_MAX_AD_SIZE_RATIO:I = 0x3


# instance fields
.field private adChoicesUrl:Ljava/lang/String;

.field private fanAd:Lcom/tinder/ads/source/fan/FanAd;

.field fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

.field materialTouchDelegateSize:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field private final mediaViewListener:Lcom/facebook/ads/MediaViewListener;

.field nativeAdBody:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nativeAdCallToAction:Lcom/tinder/recs/view/RedGradientFillButtonView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nativeAdContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nativeAdIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nativeAdMediaView:Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nativeAdSponsorInfoIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nativeAdSponsorLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nativeAdSponsorName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nativeAdTitle:Lcom/tinder/views/DispatchTouchDownListenerTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 204
    new-instance v0, Lcom/tinder/recs/view/FanAdView$2;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/FanAdView$2;-><init>(Lcom/tinder/recs/view/FanAdView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/FanAdView;->mediaViewListener:Lcom/facebook/ads/MediaViewListener;

    .line 77
    const v0, 0x7f0c013d

    invoke-static {p1, v0, p0}, Lcom/tinder/recs/view/FanAdView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 79
    check-cast p1, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {p1}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/FanAdView;)V

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/recs/view/FanAdView;Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/FanAdView;->setNativeAdViewLayoutParameters(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/ads/source/fan/FanAd;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    return-object v0
.end method

.method private expandSponsoredTouchDelegate()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tinder/recs/view/FanAdView$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/FanAdView$$Lambda$3;-><init>(Lcom/tinder/recs/view/FanAdView;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method private openAdChoices()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdSelectEvent(Lcom/tinder/ads/source/fan/FanAd;I)V

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tinder/recs/view/FanAdView;->adChoicesUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 197
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 198
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    :cond_0
    return-void
.end method

.method private registerDispatchTouchEventListeners()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;

    new-instance v1, Lcom/tinder/recs/view/FanAdView$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/FanAdView$$Lambda$0;-><init>(Lcom/tinder/recs/view/FanAdView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;->setOnDispatchTouchEventListener(Lcom/tinder/views/listeners/DispatchTouchDownListener;)V

    .line 124
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdTitle:Lcom/tinder/views/DispatchTouchDownListenerTextView;

    new-instance v1, Lcom/tinder/recs/view/FanAdView$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/FanAdView$$Lambda$1;-><init>(Lcom/tinder/recs/view/FanAdView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/DispatchTouchDownListenerTextView;->setOnDispatchTouchEventListener(Lcom/tinder/views/listeners/DispatchTouchDownListener;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdCallToAction:Lcom/tinder/recs/view/RedGradientFillButtonView;

    new-instance v1, Lcom/tinder/recs/view/FanAdView$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/FanAdView$$Lambda$2;-><init>(Lcom/tinder/recs/view/FanAdView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RedGradientFillButtonView;->setOnDispatchTouchEventListener(Lcom/tinder/views/listeners/DispatchTouchDownListener;)V

    .line 128
    return-void
.end method

.method private resizeNativeAdViewHeight(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V
    .locals 2

    .prologue
    .line 133
    if-nez p2, :cond_0

    .line 149
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/FanAdView;->setNativeAdViewLayoutParameters(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/FanAdView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/recs/view/FanAdView$1;-><init>(Lcom/tinder/recs/view/FanAdView;Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private setNativeAdViewLayoutParameters(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V
    .locals 10

    .prologue
    .line 153
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd$Image;->getWidth()I

    move-result v0

    .line 154
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd$Image;->getHeight()I

    move-result v1

    .line 155
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 156
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getWidth()I

    move-result v3

    .line 157
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v6, v3

    int-to-double v8, v0

    div-double/2addr v6, v8

    int-to-double v0, v1

    mul-double/2addr v0, v6

    double-to-int v0, v0

    div-int/lit8 v1, v2, 0x3

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    return-void
.end method


# virtual methods
.method public bindFanAd(Lcom/tinder/ads/source/fan/FanAd;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    .line 84
    invoke-virtual {p1}, Lcom/tinder/ads/source/fan/FanAd;->getNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/FanAdView;->adChoicesUrl:Ljava/lang/String;

    .line 86
    return-void
.end method

.method clickSponsorIcon()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/tinder/recs/view/FanAdView;->openAdChoices()V

    .line 186
    return-void
.end method

.method clickSponsorLabel()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tinder/recs/view/FanAdView;->openAdChoices()V

    .line 191
    return-void
.end method

.method final synthetic lambda$expandSponsoredTouchDelegate$3$FanAdView()V
    .locals 4

    .prologue
    .line 169
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 171
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tinder/recs/view/FanAdView;->materialTouchDelegateSize:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 172
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tinder/recs/view/FanAdView;->materialTouchDelegateSize:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 173
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorInfoIcon:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 175
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 177
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tinder/recs/view/FanAdView;->materialTouchDelegateSize:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 178
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorLabel:Landroid/widget/TextView;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 180
    return-void
.end method

.method final synthetic lambda$registerDispatchTouchEventListeners$0$FanAdView()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdSelectEvent(Lcom/tinder/ads/source/fan/FanAd;I)V

    return-void
.end method

.method final synthetic lambda$registerDispatchTouchEventListeners$1$FanAdView()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdSelectEvent(Lcom/tinder/ads/source/fan/FanAd;I)V

    return-void
.end method

.method final synthetic lambda$registerDispatchTouchEventListeners$2$FanAdView()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdSelectEvent(Lcom/tinder/ads/source/fan/FanAd;I)V

    return-void
.end method

.method public showNativeAd()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    invoke-virtual {v0}, Lcom/tinder/ads/source/fan/FanAd;->getNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tinder/recs/view/FanAdView;->resizeNativeAdViewHeight(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V

    .line 96
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdTitle:Lcom/tinder/views/DispatchTouchDownListenerTextView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/views/DispatchTouchDownListenerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdBody:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdCallToAction:Lcom/tinder/recs/view/RedGradientFillButtonView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recs/view/RedGradientFillButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;

    invoke-virtual {v2, v0}, Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 106
    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdTitle:Lcom/tinder/views/DispatchTouchDownListenerTextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdCallToAction:Lcom/tinder/recs/view/RedGradientFillButtonView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdIcon:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 116
    invoke-direct {p0}, Lcom/tinder/recs/view/FanAdView;->registerDispatchTouchEventListeners()V

    .line 117
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->mediaViewListener:Lcom/facebook/ads/MediaViewListener;

    invoke-virtual {v0, v1}, Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 118
    invoke-direct {p0}, Lcom/tinder/recs/view/FanAdView;->expandSponsoredTouchDelegate()V

    .line 119
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdTitle:Lcom/tinder/views/DispatchTouchDownListenerTextView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/views/DispatchTouchDownListenerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public viewNativeAd()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    invoke-virtual {v0, v1}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdViewEvent(Lcom/tinder/ads/source/fan/FanAd;)V

    .line 90
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdCallToAction:Lcom/tinder/recs/view/RedGradientFillButtonView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RedGradientFillButtonView;->startLoadingAnimation()V

    .line 91
    return-void
.end method
