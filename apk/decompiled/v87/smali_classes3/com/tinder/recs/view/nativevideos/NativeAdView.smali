.class public abstract Lcom/tinder/recs/view/nativevideos/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "NativeAdView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;,
        Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001)\u0008&\u0018\u0000 C2\u00020\u0001:\u0002CDB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0004J\u000e\u00101\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u00102\u001a\u000203H&J\u0008\u00104\u001a\u00020,H\u0007J\u0018\u00105\u001a\u00020,2\u0006\u00106\u001a\u0002072\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0006\u00108\u001a\u00020,J\u0006\u00109\u001a\u00020,J\u0008\u0010:\u001a\u00020,H\u0007J\u0006\u0010;\u001a\u00020,J\u0008\u0010<\u001a\u00020,H\u0007J\u0006\u0010=\u001a\u00020,J\u0006\u0010>\u001a\u00020,J\u0008\u0010?\u001a\u00020,H\u0002J\u0008\u0010@\u001a\u00020,H\u0002J\u0010\u0010A\u001a\u00020,2\u0008\u0010B\u001a\u0004\u0018\u00010\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR\u001e\u0010 \u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*\u00a8\u0006E"
    }
    d2 = {
        "Lcom/tinder/recs/view/nativevideos/NativeAdView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "ad",
        "Lcom/tinder/ads/RecsNativeAd;",
        "contentStub",
        "Landroid/view/ViewStub;",
        "getContentStub$Tinder_release",
        "()Landroid/view/ViewStub;",
        "setContentStub$Tinder_release",
        "(Landroid/view/ViewStub;)V",
        "controller",
        "Lcom/tinder/recs/controller/RecsNativeDfpAdController;",
        "getController$Tinder_release",
        "()Lcom/tinder/recs/controller/RecsNativeDfpAdController;",
        "setController$Tinder_release",
        "(Lcom/tinder/recs/controller/RecsNativeDfpAdController;)V",
        "isPlaying",
        "",
        "muteButton",
        "Landroid/widget/ImageView;",
        "getMuteButton$Tinder_release",
        "()Landroid/widget/ImageView;",
        "setMuteButton$Tinder_release",
        "(Landroid/widget/ImageView;)V",
        "onAdUrlClickListener",
        "Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;",
        "playPauseButton",
        "getPlayPauseButton$Tinder_release",
        "setPlayPauseButton$Tinder_release",
        "progress",
        "Landroid/widget/ProgressBar;",
        "getProgress$Tinder_release",
        "()Landroid/widget/ProgressBar;",
        "setProgress$Tinder_release",
        "(Landroid/widget/ProgressBar;)V",
        "videoController",
        "Lcom/google/android/gms/ads/VideoController;",
        "videoLifecycleCallbacks",
        "com/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1",
        "Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;",
        "addMediaViewToContentView",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "mediaView",
        "Lcom/google/android/gms/ads/formats/MediaView;",
        "bindAd",
        "getLayoutResourceId",
        "",
        "onClickThroughViewClick",
        "onContentInflated",
        "inflated",
        "Landroid/view/View;",
        "onDestroy",
        "onMovedTopTop",
        "onMuteUnmuteButtonClick",
        "onPause",
        "onPlayPauseButtonClick",
        "onRemovedFromTop",
        "onResume",
        "pause",
        "play",
        "setOnAdUrlClickListener",
        "onAdRecUrlClickedListener",
        "Companion",
        "OnDfpNativeAdClickListener",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ad:Lcom/tinder/ads/RecsNativeAd;

.field public contentStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public controller:Lcom/tinder/recs/controller/RecsNativeDfpAdController;

.field private isPlaying:Z

.field public muteButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private onAdUrlClickListener:Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;

.field public playPauseButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public progress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private videoController:Lcom/google/android/gms/ads/j;

.field private final videoLifecycleCallbacks:Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->Companion:Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->isPlaying:Z

    .line 57
    const v1, 0x7f0c01d5

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recs.component.RecsViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {p1}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/nativevideos/NativeAdView;)V

    move-object v0, p0

    .line 59
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 142
    new-instance v0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;-><init>(Lcom/tinder/recs/view/nativevideos/NativeAdView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->videoLifecycleCallbacks:Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;

    return-void
.end method

.method public static final synthetic access$getAd$p(Lcom/tinder/recs/view/nativevideos/NativeAdView;)Lcom/tinder/ads/RecsNativeAd;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->ad:Lcom/tinder/ads/RecsNativeAd;

    if-nez v0, :cond_0

    const-string v1, "ad"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$isPlaying$p(Lcom/tinder/recs/view/nativevideos/NativeAdView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->isPlaying:Z

    return v0
.end method

.method public static final synthetic access$setAd$p(Lcom/tinder/recs/view/nativevideos/NativeAdView;Lcom/tinder/ads/RecsNativeAd;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->ad:Lcom/tinder/ads/RecsNativeAd;

    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lcom/tinder/recs/view/nativevideos/NativeAdView;Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->isPlaying:Z

    return-void
.end method

.method public static final create(Landroid/content/Context;Lcom/tinder/ads/RecsNativeAd;)Lcom/tinder/recs/view/nativevideos/NativeAdView;
    .locals 1

    sget-object v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->Companion:Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion;->create(Landroid/content/Context;Lcom/tinder/ads/RecsNativeAd;)Lcom/tinder/recs/view/nativevideos/NativeAdView;

    move-result-object v0

    return-object v0
.end method

.method private final pause()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->isPlaying:Z

    .line 176
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->videoController:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->c()V

    .line 177
    :cond_0
    return-void
.end method

.method private final play()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->isPlaying:Z

    .line 171
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->videoController:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->b()V

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final addMediaViewToContentView(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/formats/b;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    return-void
.end method

.method public final bindAd(Lcom/tinder/ads/RecsNativeAd;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->ad:Lcom/tinder/ads/RecsNativeAd;

    .line 64
    invoke-virtual {p1}, Lcom/tinder/ads/RecsNativeAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->a()Lcom/google/android/gms/ads/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->videoController:Lcom/google/android/gms/ads/j;

    .line 66
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->videoController:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->e()Z

    move-result v0

    move v1, v0

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->playPauseButton:Landroid/widget/ImageView;

    if-nez v4, :cond_0

    const-string v0, "playPauseButton"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_9

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->muteButton:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v4, "muteButton"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_a

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->contentStub:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    const-string v2, "contentStub"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->getLayoutResourceId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 71
    iget-object v2, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->contentStub:Landroid/view/ViewStub;

    if-nez v2, :cond_3

    const-string v0, "contentStub"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tinder/recs/view/nativevideos/NativeAdView$bindAd$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView$bindAd$1;-><init>(Lcom/tinder/recs/view/nativevideos/NativeAdView;Lcom/tinder/ads/RecsNativeAd;)V

    check-cast v0, Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->contentStub:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    const-string v2, "contentStub"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->videoController:Lcom/google/android/gms/ads/j;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->videoLifecycleCallbacks:Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;

    check-cast v0, Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/ads/j$a;)V

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->videoController:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->c()V

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->progress:Landroid/widget/ProgressBar;

    if-nez v0, :cond_7

    const-string v1, "progress"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    return-void

    :cond_8
    move v1, v2

    .line 66
    goto :goto_0

    :cond_9
    move v0, v3

    .line 67
    goto :goto_1

    :cond_a
    move v2, v3

    .line 68
    goto :goto_2
.end method

.method public final getContentStub$Tinder_release()Landroid/view/ViewStub;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->contentStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "contentStub"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getController$Tinder_release()Lcom/tinder/recs/controller/RecsNativeDfpAdController;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->controller:Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    if-nez v0, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract getLayoutResourceId()I
.end method

.method public final getMuteButton$Tinder_release()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->muteButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "muteButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPlayPauseButton$Tinder_release()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->playPauseButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "playPauseButton"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getProgress$Tinder_release()Landroid/widget/ProgressBar;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->progress:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progress"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final onClickThroughViewClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->ad:Lcom/tinder/ads/RecsNativeAd;

    if-nez v0, :cond_0

    const-string v1, "ad"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/ads/RecsNativeAd;->clickthroughUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->controller:Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    if-nez v0, :cond_1

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->ad:Lcom/tinder/ads/RecsNativeAd;

    if-nez v1, :cond_2

    const-string v2, "ad"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->onClickthroughClicked(Lcom/tinder/ads/RecsNativeAd;I)V

    .line 113
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->onAdUrlClickListener:Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;->onNativeAdClicked()V

    .line 115
    :cond_3
    return-void
.end method

.method public abstract onContentInflated(Landroid/view/View;Lcom/tinder/ads/RecsNativeAd;)V
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->ad:Lcom/tinder/ads/RecsNativeAd;

    if-nez v0, :cond_0

    const-string v1, "ad"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/ads/RecsNativeAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->f()V

    .line 107
    return-void
.end method

.method public final onMovedTopTop()V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->play()V

    .line 90
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->controller:Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    if-nez v0, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->ad:Lcom/tinder/ads/RecsNativeAd;

    if-nez v1, :cond_1

    const-string v2, "ad"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->onCardMovedToTop(Lcom/tinder/ads/RecsNativeAd;)V

    .line 91
    return-void
.end method

.method public final onMuteUnmuteButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 124
    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->videoController:Lcom/google/android/gms/ads/j;

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/ads/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/j;->a(Z)V

    .line 126
    nop

    .line 127
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->pause()V

    .line 103
    return-void
.end method

.method public final onPlayPauseButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->isPlaying:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->pause()V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->play()V

    goto :goto_0
.end method

.method public final onRemovedFromTop()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->pause()V

    .line 95
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->play()V

    .line 99
    return-void
.end method

.method public final setContentStub$Tinder_release(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->contentStub:Landroid/view/ViewStub;

    return-void
.end method

.method public final setController$Tinder_release(Lcom/tinder/recs/controller/RecsNativeDfpAdController;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->controller:Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    return-void
.end method

.method public final setMuteButton$Tinder_release(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->muteButton:Landroid/widget/ImageView;

    return-void
.end method

.method public final setOnAdUrlClickListener(Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->onAdUrlClickListener:Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;

    .line 131
    return-void
.end method

.method public final setPlayPauseButton$Tinder_release(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->playPauseButton:Landroid/widget/ImageView;

    return-void
.end method

.method public final setProgress$Tinder_release(Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->progress:Landroid/widget/ProgressBar;

    return-void
.end method
