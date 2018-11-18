.class public final Lcom/tinder/feed/a/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "FeedItemsAdapter.kt"

# interfaces
.implements Lcom/tinder/common/l/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/feed/a/a",
        "<*>;>;",
        "Lcom/tinder/common/l/a/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u00020\u0003B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J*\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u001c\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0010H\u0016J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/feed/adapter/FeedItemsAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tinder/feed/adapter/FeedItemViewHolder;",
        "Lcom/tinder/common/tracker/recyclerview/adapter/TrackerAdapter;",
        "feedItemViewFactory",
        "Lcom/tinder/feed/view/factory/ActivityFeedItemViewFactory;",
        "(Lcom/tinder/feed/view/factory/ActivityFeedItemViewFactory;)V",
        "feedItems",
        "",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "get",
        "position",
        "",
        "getItemCount",
        "getItemViewType",
        "itemIdAtPosition",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "positionForId",
        "id",
        "refresh",
        "feedItemsUpdate",
        "Lcom/tinder/feed/view/provider/FeedItemsProvider$FeedItemsUpdate;",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/feed/view/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/feed/view/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/c/a;)V
    .locals 1

    .prologue
    const-string v0, "feedItemViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/a/b;->b:Lcom/tinder/feed/view/c/a;

    .line 21
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/a/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tinder/feed/a/b;->a:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/tinder/feed/view/model/d;

    .line 46
    invoke-interface {v0}, Lcom/tinder/feed/view/model/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    .line 63
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 60
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/feed/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/tinder/feed/a/a",
            "<*>;"
        }
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/feed/a/b;->b:Lcom/tinder/feed/view/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/feed/view/c/a;->a(Landroid/view/ViewGroup;I)Lcom/tinder/feed/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/feed/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/d;

    invoke-interface {v0}, Lcom/tinder/feed/view/model/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/feed/a/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/a/a",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/feed/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/d;

    invoke-virtual {p1, v0}, Lcom/tinder/feed/a/a;->a(Lcom/tinder/feed/view/model/d;)V

    return-void
.end method

.method public a(Lcom/tinder/feed/a/a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/a/a",
            "<*>;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "comment"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tinder/feed/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/d;

    invoke-virtual {p1, v0}, Lcom/tinder/feed/a/a;->b(Lcom/tinder/feed/view/model/d;)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tinder/feed/a/b;->a(Lcom/tinder/feed/a/a;I)V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/feed/view/provider/e$a;)V
    .locals 1

    .prologue
    const-string v0, "feedItemsUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/tinder/feed/view/provider/e$a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/a/b;->a:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lcom/tinder/feed/view/provider/e$a;->b()Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 56
    return-void
.end method

.method public final b(I)Lcom/tinder/feed/view/model/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/feed/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/d;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/feed/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tinder/feed/a/b;->b:Lcom/tinder/feed/view/c/a;

    iget-object v0, p0, Lcom/tinder/feed/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/d;

    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/c/a;->a(Lcom/tinder/feed/view/model/d;)I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/feed/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/feed/a/b;->a(Lcom/tinder/feed/a/a;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/feed/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/feed/a/b;->a(Lcom/tinder/feed/a/a;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tinder/feed/a/b;->a(Landroid/view/ViewGroup;I)Lcom/tinder/feed/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
