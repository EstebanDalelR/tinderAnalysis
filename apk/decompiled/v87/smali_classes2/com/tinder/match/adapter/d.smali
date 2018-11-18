.class public Lcom/tinder/match/adapter/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "NewMatchesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/adapter/d$b;,
        Lcom/tinder/match/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/match/adapter/d;->a:Ljava/util/List;

    return-void
.end method

.method private b(Landroid/support/v4/f/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/j",
            "<",
            "Landroid/support/v7/util/DiffUtil$DiffResult;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 136
    iget-object v1, p1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 137
    iget-object v2, p0, Lcom/tinder/match/adapter/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 138
    iget-object v2, p0, Lcom/tinder/match/adapter/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    invoke-virtual {v0, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140
    return-void
.end method

.method private c(Ljava/util/List;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
            ">;)",
            "Lrx/i",
            "<",
            "Landroid/support/v4/f/j",
            "<",
            "Landroid/support/v7/util/DiffUtil$DiffResult;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/tinder/match/adapter/h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/adapter/h;-><init>(Lcom/tinder/match/adapter/d;Ljava/util/List;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILcom/tinder/match/viewmodel/NewMatchListItem;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/match/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tinder/match/adapter/d;->notifyItemChanged(I)V

    .line 58
    return-void
.end method

.method final synthetic a(Landroid/support/v4/f/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/match/adapter/d;->b(Landroid/support/v4/f/j;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/NewMatchListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/match/adapter/d;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tinder/match/adapter/d;->c(Ljava/util/List;)Lrx/i;

    move-result-object v0

    .line 50
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/adapter/e;

    invoke-direct {v1, p0}, Lcom/tinder/match/adapter/e;-><init>(Lcom/tinder/match/adapter/d;)V

    sget-object v2, Lcom/tinder/match/adapter/f;->a:Lrx/functions/b;

    .line 52
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/adapter/d;->b:Lrx/m;

    .line 53
    return-void
.end method

.method final synthetic b(Ljava/util/List;)Landroid/support/v4/f/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/tinder/match/j/f;

    iget-object v1, p0, Lcom/tinder/match/adapter/d;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/tinder/match/j/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 129
    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    .line 130
    invoke-static {p1}, Lcom/tinder/common/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/f/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/j;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/match/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/match/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/NewMatchListItem;

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/NewMatchListItem;->b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/tinder/match/adapter/d$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported view type in NewMatchesAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :pswitch_0
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 116
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 118
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0, p2}, Lcom/tinder/match/adapter/d;->getItemViewType(I)I

    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not supported in NewMatchesAdapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/match/adapter/d;->a:Ljava/util/List;

    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/NewMatchListItem;

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/NewMatchListItem;->a()Ljava8/util/Optional;

    move-result-object v1

    .line 90
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tinder/match/views/NewMatchRowView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/match/adapter/g;->a(Lcom/tinder/match/views/NewMatchRowView;)Ljava8/util/function/Consumer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 96
    :pswitch_1
    return-void

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported in NewMatchesAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0115

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    new-instance v0, Lcom/tinder/match/adapter/d$b;

    invoke-direct {v0, v1}, Lcom/tinder/match/adapter/d$b;-><init>(Landroid/view/View;)V

    .line 72
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    new-instance v2, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;

    invoke-direct {v2, v1}, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/tinder/utils/ba;

    invoke-direct {v0, v2}, Lcom/tinder/utils/ba;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 72
    :pswitch_2
    new-instance v0, Lcom/tinder/match/adapter/d$a;

    new-instance v2, Lcom/tinder/match/views/NewMatchRowView;

    invoke-direct {v2, v1}, Lcom/tinder/match/views/NewMatchRowView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lcom/tinder/match/adapter/d$a;-><init>(Lcom/tinder/match/views/NewMatchRowView;)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 106
    iget-object v0, p0, Lcom/tinder/match/adapter/d;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 107
    return-void
.end method
