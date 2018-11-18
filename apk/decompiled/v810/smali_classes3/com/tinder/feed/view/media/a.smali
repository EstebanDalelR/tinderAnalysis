.class public final Lcom/tinder/feed/view/media/a;
.super Landroid/widget/FrameLayout;
.source "FeedInstagramMediaView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/media/a$a;,
        Lcom/tinder/feed/view/media/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/feed/view/media/FeedInstagramMediaView;",
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
        "viewModel",
        "Lcom/tinder/feed/view/media/FeedInstagramMediaView$FeedInstagramMediaViewModel;",
        "videoMuteListener",
        "Lcom/tinder/common/feed/view/VideoContentView$VideoMuteListener;",
        "onFeedItemDoubleTapListener",
        "Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;",
        "FeedInstagramMediaAdapter",
        "FeedInstagramMediaViewModel",
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

    const-class v3, Lcom/tinder/feed/view/media/a;

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

    const-class v3, Lcom/tinder/feed/view/media/a;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "titleIndicator"

    const-string v5, "getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/feed/view/media/a;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const v1, 0x7f0a02ad

    .line 107
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/media/FeedInstagramMediaView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/media/FeedInstagramMediaView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/a;->b:Lkotlin/d;

    .line 32
    const v1, 0x7f0a02ac

    .line 108
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/media/FeedInstagramMediaView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/media/FeedInstagramMediaView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/media/a;->c:Lkotlin/d;

    .line 35
    const v1, 0x7f0c00cc

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    sget-object v0, Lcom/tinder/common/d/a;->a:Lcom/tinder/common/d/a;

    invoke-virtual {v0}, Lcom/tinder/common/d/a;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/media/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/feed/view/media/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static bridge synthetic a(Lcom/tinder/feed/view/media/a;Lcom/tinder/feed/view/media/a$b;Lcom/tinder/common/feed/view/d$d;Lcom/tinder/feed/view/media/i;ILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/common/feed/view/d$d;

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/tinder/feed/view/media/a;->a(Lcom/tinder/feed/view/media/a$b;Lcom/tinder/common/feed/view/d$d;Lcom/tinder/feed/view/media/i;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/media/a;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/media/a;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/FeedCarouselView;

    return-object v0
.end method

.method private final getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/media/a;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/media/a;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/media/a$b;Lcom/tinder/common/feed/view/d$d;Lcom/tinder/feed/view/media/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedItemDoubleTapListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/tinder/feed/view/media/a$a;

    .line 45
    invoke-virtual {p1}, Lcom/tinder/feed/view/media/a$b;->b()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-direct {v0, v2, p2, p3}, Lcom/tinder/feed/view/media/a$a;-><init>(Ljava/util/List;Lcom/tinder/common/feed/view/d$d;Lcom/tinder/feed/view/media/i;)V

    .line 48
    invoke-direct {p0}, Lcom/tinder/feed/view/media/a;->getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;

    move-result-object v2

    .line 49
    check-cast v0, Landroid/support/v4/view/p;

    .line 50
    invoke-static {p1}, Lcom/tinder/feed/view/b/a;->a(Lcom/tinder/feed/view/media/a$b;)Lcom/tinder/feed/view/FeedCarouselView$a;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v0, v3}, Lcom/tinder/feed/view/FeedCarouselView;->a(Landroid/support/v4/view/p;Lcom/tinder/feed/view/FeedCarouselView$a;)V

    .line 52
    invoke-direct {p0}, Lcom/tinder/feed/view/media/a;->getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v2

    invoke-direct {p0}, Lcom/tinder/feed/view/media/a;->getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 53
    invoke-direct {p0}, Lcom/tinder/feed/view/media/a;->getTitleIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/tinder/feed/view/media/a;->getMediaViewPager()Lcom/tinder/feed/view/FeedCarouselView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/feed/view/FeedCarouselView;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    const-string v3, "mediaViewPager.adapter!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/view/p;->getCount()I

    move-result v2

    if-le v2, v1, :cond_1

    :goto_0
    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 54
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
