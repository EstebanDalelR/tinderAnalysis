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

.field nativeAdCallToAction:Lcom/tinder/recsads/view/RedGradientFillButtonView;
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

.field nativeAdMediaView:Lcom/tinder/recsads/view/DispatchTouchDownListenerMediaView;
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

.field nativeAdTitle:Lcom/tinder/recsads/view/DispatchTouchDownListenerTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v0, Lcom/tinder/recs/view/FanAdView$2;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/FanAdView$2;-><init>(Lcom/tinder/recs/view/FanAdView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/FanAdView;->mediaViewListener:Lcom/facebook/ads/MediaViewListener;

    .line 78
    const v0, 0x7f0c0141

    invoke-static {p1, v0, p0}, Lcom/tinder/recs/view/FanAdView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 80
    check-cast p1, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {p1}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/FanAdView;)V

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/recs/view/FanAdView;Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/FanAdView;->setNativeAdViewLayoutParameters(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/ads/source/fan/FanAd;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    return-object v0
.end method

.method private expandSponsoredTouchDelegate()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tinder/recs/view/FanAdView$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/FanAdView$$Lambda$3;-><init>(Lcom/tinder/recs/view/FanAdView;)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method

.method private openAdChoices()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdSelectEvent(Lcom/tinder/ads/source/fan/FanAd;I)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tinder/recs/view/FanAdView;->adChoicesUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 198
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 199
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    :cond_0
    return-void
.end method

.method private registerDispatchTouchEventListeners()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/recsads/view/DispatchTouchDownListenerMediaView;

    new-instance v1, Lcom/tinder/recs/view/FanAdView$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/FanAdView$$Lambda$0;-><init>(Lcom/tinder/recs/view/FanAdView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/view/DispatchTouchDownListenerMediaView;->setOnDispatchTouchEventListener(Lcom/tinder/recsads/view/a/a;)V

    .line 125
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdTitle:Lcom/tinder/recsads/view/DispatchTouchDownListenerTextView;

    new-instance v1, Lcom/tinder/recs/view/FanAdView$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/FanAdView$$Lambda$1;-><init>(Lcom/tinder/recs/view/FanAdView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/view/DispatchTouchDownListenerTextView;->setOnDispatchTouchEventListener(Lcom/tinder/recsads/view/a/a;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdCallToAction:Lcom/tinder/recsads/view/RedGradientFillButtonView;

    new-instance v1, Lcom/tinder/recs/view/FanAdView$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/FanAdView$$Lambda$2;-><init>(Lcom/tinder/recs/view/FanAdView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->setOnDispatchTouchEventListener(Lcom/tinder/recsads/view/a/a;)V

    .line 129
    return-void
.end method

.method private resizeNativeAdViewHeight(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V
    .locals 2

    .prologue
    .line 134
    if-nez p2, :cond_0

    .line 150
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/FanAdView;->setNativeAdViewLayoutParameters(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/FanAdView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/recs/view/FanAdView$1;-><init>(Lcom/tinder/recs/view/FanAdView;Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private setNativeAdViewLayoutParameters(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V
    .locals 10

    .prologue
    .line 154
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd$Image;->getWidth()I

    move-result v0

    .line 155
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd$Image;->getHeight()I

    move-result v1

    .line 156
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 157
    invoke-virtual {p0}, Lcom/tinder/recs/view/FanAdView;->getWidth()I

    move-result v3

    .line 158
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v6, v3

    int-to-double v8, v0

    div-double/2addr v6, v8

    int-to-double v0, v1

    mul-double/2addr v0, v6

    double-to-int v0, v0

    div-int/lit8 v1, v2, 0x3

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    return-void
.end method


# virtual methods
.method public bindFanAd(Lcom/tinder/ads/source/fan/FanAd;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    .line 85
    invoke-virtual {p1}, Lcom/tinder/ads/source/fan/FanAd;->getNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/FanAdView;->adChoicesUrl:Ljava/lang/String;

    .line 87
    return-void
.end method

.method clickSponsorIcon()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tinder/recs/view/FanAdView;->openAdChoices()V

    .line 187
    return-void
.end method

.method clickSponsorLabel()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tinder/recs/view/FanAdView;->openAdChoices()V

    .line 192
    return-void
.end method

.method final synthetic lambda$expandSponsoredTouchDelegate$3$FanAdView()V
    .locals 4

    .prologue
    .line 170
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 172
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tinder/recs/view/FanAdView;->materialTouchDelegateSize:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 173
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tinder/recs/view/FanAdView;->materialTouchDelegateSize:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 174
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorInfoIcon:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 176
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 178
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tinder/recs/view/FanAdView;->materialTouchDelegateSize:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 179
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorLabel:Landroid/widget/TextView;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 181
    return-void
.end method

.method final synthetic lambda$registerDispatchTouchEventListeners$0$FanAdView()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdSelectEvent(Lcom/tinder/ads/source/fan/FanAd;I)V

    return-void
.end method

.method final synthetic lambda$registerDispatchTouchEventListeners$1$FanAdView()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdSelectEvent(Lcom/tinder/ads/source/fan/FanAd;I)V

    return-void
.end method

.method final synthetic lambda$registerDispatchTouchEventListeners$2$FanAdView()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdSelectEvent(Lcom/tinder/ads/source/fan/FanAd;I)V

    return-void
.end method

.method public showNativeAd()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    invoke-virtual {v0}, Lcom/tinder/ads/source/fan/FanAd;->getNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/recsads/view/DispatchTouchDownListenerMediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tinder/recs/view/FanAdView;->resizeNativeAdViewHeight(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V

    .line 97
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdTitle:Lcom/tinder/recsads/view/DispatchTouchDownListenerTextView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recsads/view/DispatchTouchDownListenerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdBody:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdCallToAction:Lcom/tinder/recsads/view/RedGradientFillButtonView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/recsads/view/DispatchTouchDownListenerMediaView;

    invoke-virtual {v2, v0}, Lcom/tinder/recsads/view/DispatchTouchDownListenerMediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 107
    if-eqz v1, :cond_0

    .line 108
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

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdTitle:Lcom/tinder/recsads/view/DispatchTouchDownListenerTextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdCallToAction:Lcom/tinder/recsads/view/RedGradientFillButtonView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/recsads/view/DispatchTouchDownListenerMediaView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdIcon:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 117
    invoke-direct {p0}, Lcom/tinder/recs/view/FanAdView;->registerDispatchTouchEventListeners()V

    .line 118
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/recsads/view/DispatchTouchDownListenerMediaView;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->mediaViewListener:Lcom/facebook/ads/MediaViewListener;

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/view/DispatchTouchDownListenerMediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 119
    invoke-direct {p0}, Lcom/tinder/recs/view/FanAdView;->expandSponsoredTouchDelegate()V

    .line 120
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdTitle:Lcom/tinder/recsads/view/DispatchTouchDownListenerTextView;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recsads/view/DispatchTouchDownListenerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public viewNativeAd()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView;->fanAd:Lcom/tinder/ads/source/fan/FanAd;

    invoke-virtual {v0, v1}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdViewEvent(Lcom/tinder/ads/source/fan/FanAd;)V

    .line 91
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView;->nativeAdCallToAction:Lcom/tinder/recsads/view/RedGradientFillButtonView;

    invoke-virtual {v0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->a()V

    .line 92
    return-void
.end method
