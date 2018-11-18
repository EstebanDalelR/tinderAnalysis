.class public Lcom/tinder/chat/view/GifSelector;
.super Landroid/widget/ViewSwitcher;
.source "GifSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/view/GifSelector$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/chat/adapter/e;

.field gifRecycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/tinder/chat/view/GifSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0057

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 38
    new-instance v0, Lcom/tinder/chat/adapter/e;

    invoke-direct {v0}, Lcom/tinder/chat/adapter/e;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/view/GifSelector;->a:Lcom/tinder/chat/adapter/e;

    .line 40
    new-instance v0, Lcom/tinder/chat/view/GifSelector$a;

    .line 41
    invoke-virtual {p0}, Lcom/tinder/chat/view/GifSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/tinder/chat/view/GifSelector$a;-><init>(Landroid/content/Context;IZ)V

    .line 42
    iget-object v1, p0, Lcom/tinder/chat/view/GifSelector;->gifRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/chat/view/GifSelector;->gifRecycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/chat/view/GifSelector;->a:Lcom/tinder/chat/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/GifSelector;->setDisplayedChild(I)V

    .line 48
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Gif;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Lcom/tinder/chat/view/GifSelector;->setDisplayedChild(I)V

    .line 52
    iget-object v0, p0, Lcom/tinder/chat/view/GifSelector;->a:Lcom/tinder/chat/adapter/e;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/adapter/e;->a(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/chat/view/GifSelector;->gifRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 54
    return-void
.end method

.method public b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/model/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/chat/view/GifSelector;->a:Lcom/tinder/chat/adapter/e;

    invoke-virtual {v0}, Lcom/tinder/chat/adapter/e;->b()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/model/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/chat/view/GifSelector;->a:Lcom/tinder/chat/adapter/e;

    invoke-virtual {v0}, Lcom/tinder/chat/adapter/e;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
