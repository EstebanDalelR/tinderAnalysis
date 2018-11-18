.class final Lcom/tinder/profile/view/tappy/TappyProfilePhotosView$onTapListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TappyProfilePhotosView.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/q",
        "<",
        "Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "region",
        "Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;",
        "selectedPage",
        "",
        "isOverTap",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView$onTapListener$1;->a:Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;IZ)V
    .locals 2

    .prologue
    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView$onTapListener$1;->a:Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;->getTappablePager()Lcom/tinder/profile/view/tappy/TappableViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tinder/profile/view/tappy/TappableViewPager;->setCurrentItem(IZ)V

    .line 44
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView$onTapListener$1;->a:Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;

    invoke-static {v0, p1}, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;->a(Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;)V

    .line 45
    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView$onTapListener$1;->a(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;IZ)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
