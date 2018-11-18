.class public final Lcom/tinder/places/view/carousel/a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "CarouselCenterScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/places/view/carousel/CarouselCenterScrollListener;",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "()V",
        "isCentered",
        "",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "newState",
        "",
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
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/places/view/carousel/a;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 19
    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    if-nez v1, :cond_2

    .line 21
    iput-boolean v2, p0, Lcom/tinder/places/view/carousel/a;->a:Z

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-boolean v1, p0, Lcom/tinder/places/view/carousel/a;->a:Z

    if-nez v1, :cond_3

    .line 26
    if-nez p2, :cond_3

    .line 27
    check-cast v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;->a()I

    move-result v0

    .line 28
    invoke-virtual {p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 29
    iput-boolean v2, p0, Lcom/tinder/places/view/carousel/a;->a:Z

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 33
    :cond_4
    iput-boolean v3, p0, Lcom/tinder/places/view/carousel/a;->a:Z

    goto :goto_0
.end method
