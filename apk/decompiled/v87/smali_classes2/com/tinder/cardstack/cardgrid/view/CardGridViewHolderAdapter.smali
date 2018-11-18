.class public final Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;
.super Lcom/tinder/cardstack/view/d;
.source "CardGridViewHolderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u001a\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0006\u0010\u0019\u001a\u00020\u000cJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\nH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;",
        "Lcom/tinder/cardstack/view/CardViewAdapter;",
        "()V",
        "loadingStatusViewHolderFactory",
        "Lcom/tinder/cardstack/cardgrid/view/LoadingStatusViewHolderFactory;",
        "getLoadingStatusViewHolderFactory",
        "()Lcom/tinder/cardstack/cardgrid/view/LoadingStatusViewHolderFactory;",
        "setLoadingStatusViewHolderFactory",
        "(Lcom/tinder/cardstack/cardgrid/view/LoadingStatusViewHolderFactory;)V",
        "state",
        "Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;",
        "appendLoadingStatus",
        "",
        "findLoadingStatusPosition",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeLoadingStatus",
        "shouldShowLoadingStatus",
        "",
        "updateState",
        "newState",
        "State",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/cardstack/cardgrid/view/e;

.field private b:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/cardstack/view/d;-><init>()V

    .line 13
    sget-object v0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;->NO_MORE_REC:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->b:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    return-void
.end method

.method private final a(Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->b:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->b:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    .line 68
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->c()I

    move-result v1

    .line 69
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->b:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    .line 70
    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->b:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    invoke-static {v0, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 71
    sget-object v2, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;->NO_MORE_REC:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    sget-object v3, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;->HAS_MORE_REC:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 72
    :cond_2
    sget-object v2, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;->HAS_MORE_REC:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    sget-object v3, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;->NO_MORE_REC:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method private final g()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->b:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    sget-object v1, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;->HAS_MORE_REC:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;->HAS_MORE_REC:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->a(Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;)V

    .line 49
    return-void
.end method

.method public final a(Lcom/tinder/cardstack/cardgrid/view/e;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->a:Lcom/tinder/cardstack/cardgrid/view/e;

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;->NO_MORE_REC:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->a(Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter$State;)V

    .line 53
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tinder/cardstack/view/d;->getItemCount()I

    move-result v0

    .line 57
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const/4 v0, -0x1

    .line 60
    :cond_0
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tinder/cardstack/view/d;->getItemCount()I

    move-result v0

    .line 26
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->a:Lcom/tinder/cardstack/cardgrid/view/e;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->c()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lcom/tinder/cardstack/cardgrid/view/e;->getViewType()I

    move-result v0

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loading Status Factory is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/tinder/cardstack/view/d;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->c()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/tinder/cardstack/view/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/tinder/cardstack/view/e;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0, p2}, Lcom/tinder/cardstack/view/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->a:Lcom/tinder/cardstack/cardgrid/view/e;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/tinder/cardstack/cardgrid/view/e;->getViewType()I

    move-result v1

    .line 19
    if-ne p2, v1, :cond_1

    invoke-interface {v0, p1, v1}, Lcom/tinder/cardstack/cardgrid/view/e;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loading Status Factory is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tinder/cardstack/view/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const-string v1, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
