.class Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;
.super Landroid/support/v7/widget/LinearSnapHelper;
.source "GalleryLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;->a:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1$1;

    iget-object v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;->a:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;

    invoke-static {v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1$1;-><init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;Landroid/content/Context;)V

    goto :goto_0
.end method
