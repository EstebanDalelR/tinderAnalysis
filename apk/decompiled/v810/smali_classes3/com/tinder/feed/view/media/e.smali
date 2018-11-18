.class public final Lcom/tinder/feed/view/media/e;
.super Landroid/widget/FrameLayout;
.source "FeedProfileAddPhotoMediaView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/media/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/feed/view/media/FeedProfileAddPhotoMediaView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mediaViewPager",
        "Lcom/tinder/feed/view/FeedCarouselView;",
        "getMediaViewPager",
        "()Lcom/tinder/feed/view/FeedCarouselView;",
        "mediaViewPager$delegate",
        "Lkotlin/Lazy;",
        "titleIndicator",
        "Lcom/viewpagerindicator/CirclePageIndicator;",
        "getTitleIndicator",
        "()Lcom/viewpagerindicator/CirclePageIndicator;",
        "titleIndicator$delegate",
        "bind",
        "",
        "feedItem",
        "Lcom/tinder/feed/view/model/ProfileAddPhotoFeedViewModel;",
        "onFeedItemDoubleTapListener",
        "Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;",
        "ProfileAddPhotoAdapter",
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
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/media/e;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "mediaViewPager"

    const-string v5, "getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/media/e;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "titleIndicator"

    const-string v5, "getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/feed/view/media/e;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const v1, 0x7f0a02ad

    .line 74
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/media/FeedProfileAddPhotoMediaView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/media/FeedProfileAddPhotoMediaView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/e;->b:Lkotlin/d;

    .line 28
    const v1, 0x7f0a02ac

    .line 75
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/media/FeedProfileAddPhotoMediaView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/media/FeedProfileAddPhotoMediaView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/e;->c:Lkotlin/d;

    .line 31
    const v1, 0x7f0c00cc

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget-object v0, Lcom/tinder/common/d/a;->a:Lcom/tinder/common/d/a;

    invoke-virtual {v0}, Lcom/tinder/common/d/a;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/media/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/feed/view/media/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/media/e;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/media/e;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/FeedCarouselView;

    return-object v0
.end method

.method private final getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/media/e;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/media/e;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/model/m;Lcom/tinder/feed/view/media/i;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedItemDoubleTapListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tinder/feed/view/media/e;->getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/tinder/feed/view/media/e$a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/feed/view/media/e$a;-><init>(Lcom/tinder/feed/view/model/m;Lcom/tinder/feed/view/media/i;)V

    check-cast v0, Landroid/support/v4/view/p;

    .line 41
    invoke-static {p1}, Lcom/tinder/feed/view/b/a;->a(Lcom/tinder/feed/view/model/m;)Lcom/tinder/feed/view/FeedCarouselView$a;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v0, v3}, Lcom/tinder/feed/view/FeedCarouselView;->a(Landroid/support/v4/view/p;Lcom/tinder/feed/view/FeedCarouselView$a;)V

    .line 43
    invoke-direct {p0}, Lcom/tinder/feed/view/media/e;->getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v1

    invoke-direct {p0}, Lcom/tinder/feed/view/media/e;->getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 44
    invoke-direct {p0}, Lcom/tinder/feed/view/media/e;->getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/tinder/feed/view/media/e;->getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/feed/view/FeedCarouselView;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.feed.view.media.FeedProfileAddPhotoMediaView.ProfileAddPhotoAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Lcom/tinder/feed/view/media/e$a;

    invoke-virtual {v1}, Lcom/tinder/feed/view/media/e$a;->getCount()I

    move-result v1

    if-le v1, v2, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 45
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
