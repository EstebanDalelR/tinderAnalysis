.class public final Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "GrandGestureNavigationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->setupTabs(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016J\"\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/tinder/reactions/navigation/view/GrandGestureNavigationView$setupTabs$listener$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)V",
        "lastPosition",
        "",
        "overallXScroll",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
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
.field final synthetic a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->c:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 106
    if-nez p2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v0}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->a(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a()I

    move-result v0

    .line 108
    iget v1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->c:I

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->b(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->a(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;Z)V

    .line 113
    :goto_0
    iput v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->c:I

    .line 117
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-virtual {v1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->getPresenter()Lcom/tinder/reactions/navigation/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/navigation/c/d;->b(I)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 121
    iget v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->b:I

    .line 123
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v0}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->c(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->b(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;Z)V

    .line 125
    iget v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->d(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 126
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    sget v2, Lcom/tinder/a$a;->gesturesViewPager:I

    invoke-virtual {v0, v2}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/navigation/view/ScrollListenerViewPager;

    invoke-virtual {v0, v1, v3}, Lcom/tinder/reactions/navigation/view/ScrollListenerViewPager;->scrollTo(II)V

    .line 127
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$c;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    invoke-static {v0, v3}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->b(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;Z)V

    .line 129
    :cond_0
    return-void
.end method
