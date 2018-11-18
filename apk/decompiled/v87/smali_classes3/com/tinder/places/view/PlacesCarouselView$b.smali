.class public final Lcom/tinder/places/view/PlacesCarouselView$b;
.super Lcom/tinder/places/view/t;
.source "PlacesCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/PlacesCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesCarouselView$ScrollingItemAnimator;",
        "Lcom/tinder/places/view/PlacesCarouselItemAnimator;",
        "carouselLayoutManager",
        "Lcom/tinder/places/view/carousel/CarouselLayoutManager;",
        "(Lcom/tinder/places/view/PlacesCarouselView;Lcom/tinder/places/view/carousel/CarouselLayoutManager;)V",
        "animateMove",
        "",
        "holder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "fromX",
        "",
        "fromY",
        "toX",
        "toY",
        "onRemoveFinished",
        "",
        "item",
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
.field final synthetic a:Lcom/tinder/places/view/PlacesCarouselView;


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/PlacesCarouselView;Lcom/tinder/places/view/carousel/CarouselLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/places/view/carousel/CarouselLayoutManager;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "carouselLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/tinder/places/view/PlacesCarouselView$b;->a:Lcom/tinder/places/view/PlacesCarouselView;

    .line 211
    invoke-direct {p0, p2}, Lcom/tinder/places/view/t;-><init>(Lcom/tinder/places/view/carousel/CarouselLayoutManager;)V

    return-void
.end method


# virtual methods
.method public animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 1

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sub-int v0, p4, p2

    .line 219
    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tinder/places/view/t;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public onRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/tinder/places/view/t;->onRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 214
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselView$b;->a:Lcom/tinder/places/view/PlacesCarouselView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesCarouselView;->getPresenter$Tinder_release()Lcom/tinder/places/presenter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/places/presenter/h;->i()V

    .line 215
    return-void
.end method
