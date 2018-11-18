.class public final Lcom/tinder/profile/view/tappy/TappableViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "TappableViewPager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016Rg\u0010\u0007\u001aO\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0008j\u0004\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/profile/view/tappy/TappableViewPager;",
        "Landroid/support/v4/view/ViewPager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onTapListener",
        "Lkotlin/Function3;",
        "Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;",
        "Lkotlin/ParameterName;",
        "name",
        "region",
        "",
        "selectedPage",
        "",
        "isOverTap",
        "",
        "Lcom/tinder/profile/view/tappy/OnTapListener;",
        "getOnTapListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnTapListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "tapDetector",
        "Landroid/support/v4/view/GestureDetectorCompat;",
        "dispatchTapEvent",
        "onTouchEvent",
        "e",
        "Landroid/view/MotionEvent;",
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
.field private a:Lkotlin/jvm/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/q",
            "<-",
            "Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v2, Lcom/tinder/recs/view/tappablecards/TapRegionDetector;->INSTANCE:Lcom/tinder/recs/view/tappablecards/TapRegionDetector;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tinder/profile/view/tappy/TappableViewPager$tapDetector$1;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/tappy/TappableViewPager$tapDetector$1;-><init>(Lcom/tinder/profile/view/tappy/TappableViewPager;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/recs/view/tappablecards/TapRegionDetector;->create(Landroid/view/View;Lkotlin/jvm/a/b;)Landroid/support/v4/view/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/view/tappy/TappableViewPager;->b:Landroid/support/v4/view/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/profile/view/tappy/TappableViewPager;Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/tappy/TappableViewPager;->a(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;)V

    return-void
.end method

.method private final a(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/profile/view/tappy/TappableViewPager;->getCurrentItem()I

    move-result v1

    .line 27
    sget-object v2, Lcom/tinder/recs/view/tappablecards/TapRegionDetector;->INSTANCE:Lcom/tinder/recs/view/tappablecards/TapRegionDetector;

    invoke-virtual {p0}, Lcom/tinder/profile/view/tappy/TappableViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    :goto_0
    invoke-virtual {v2, p1, v1, v0}, Lcom/tinder/recs/view/tappablecards/TapRegionDetector;->isOverTap(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;II)Z

    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->LEFT:Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    add-int/2addr v0, v1

    .line 33
    :goto_2
    iget-object v1, p0, Lcom/tinder/profile/view/tappy/TappableViewPager;->a:Lkotlin/jvm/a/q;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final getOnTapListener()Lkotlin/jvm/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/q",
            "<",
            "Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappableViewPager;->a:Lkotlin/jvm/a/q;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappableViewPager;->b:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnTapListener(Lkotlin/jvm/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/q",
            "<-",
            "Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tinder/profile/view/tappy/TappableViewPager;->a:Lkotlin/jvm/a/q;

    return-void
.end method
