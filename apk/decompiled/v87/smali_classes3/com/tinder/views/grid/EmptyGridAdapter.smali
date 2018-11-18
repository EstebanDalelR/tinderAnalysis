.class public final Lcom/tinder/views/grid/EmptyGridAdapter;
.super Lcom/tinder/adapters/i;
.source "GridEmptyView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/adapters/i",
        "<",
        "Lcom/tinder/views/grid/EmptyRec;",
        "Lcom/tinder/utils/ba;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/views/grid/EmptyGridAdapter;",
        "Lcom/tinder/adapters/SimpleRecyclerViewAdapter;",
        "Lcom/tinder/views/grid/EmptyRec;",
        "Lcom/tinder/utils/SimpleViewHolder;",
        "()V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tinder/adapters/i;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tinder/views/grid/EmptyGridAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/tinder/utils/ba;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/views/grid/EmptyGridAdapter;->onBindViewHolder(Lcom/tinder/utils/ba;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tinder/utils/ba;I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/tinder/views/grid/EmptyGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tinder/utils/ba;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tinder/utils/ba;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/tinder/utils/ba;

    new-instance v0, Lcom/tinder/views/grid/GridEmptyRecCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v4}, Lcom/tinder/views/grid/GridEmptyRecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/tinder/utils/ba;-><init>(Landroid/view/View;)V

    return-object v1
.end method
