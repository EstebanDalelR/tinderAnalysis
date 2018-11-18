.class public Lcom/tinder/match/adapter/MatchListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MatchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/adapter/MatchListAdapter$MatchesMessagesHeaderViewHolder;,
        Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;,
        Lcom/tinder/match/adapter/MatchListAdapter$a;,
        Lcom/tinder/match/adapter/MatchListAdapter$b;
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
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter;->a:Ljava/util/List;

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
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 152
    iget-object v1, p1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 153
    iget-object v2, p0, Lcom/tinder/match/adapter/MatchListAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 154
    iget-object v2, p0, Lcom/tinder/match/adapter/MatchListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {v0, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 156
    return-void
.end method

.method private c(Ljava/util/List;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;)",
            "Lrx/i",
            "<",
            "Landroid/support/v4/f/j",
            "<",
            "Landroid/support/v7/util/DiffUtil$DiffResult;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/tinder/match/adapter/c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/adapter/c;-><init>(Lcom/tinder/match/adapter/MatchListAdapter;Ljava/util/List;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/support/v4/f/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/match/adapter/MatchListAdapter;->b(Landroid/support/v4/f/j;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/match/viewmodel/MatchListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/match/adapter/MatchListAdapter;->c(Ljava/util/List;)Lrx/i;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 52
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/adapter/a;

    invoke-direct {v1, p0}, Lcom/tinder/match/adapter/a;-><init>(Lcom/tinder/match/adapter/MatchListAdapter;)V

    sget-object v2, Lcom/tinder/match/adapter/b;->a:Lrx/functions/b;

    .line 53
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter;->b:Lrx/m;

    .line 54
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
    .line 144
    new-instance v0, Lcom/tinder/match/j/b;

    iget-object v1, p0, Lcom/tinder/match/adapter/MatchListAdapter;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/tinder/match/j/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 145
    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    .line 146
    invoke-static {v0, p1}, Landroid/support/v4/f/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/j;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 124
    sget-object v1, Lcom/tinder/match/adapter/MatchListAdapter$1;->a:[I

    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/MatchListItem;

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported view type in the matches list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :pswitch_0
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 128
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 130
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 132
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 134
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0, p2}, Lcom/tinder/match/adapter/MatchListAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    check-cast p1, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;

    .line 99
    iget-object v0, p1, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 102
    :pswitch_1
    check-cast p1, Lcom/tinder/match/adapter/MatchListAdapter$a;

    .line 103
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/MatchListItem;

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Lcom/tinder/match/adapter/MatchListAdapter$a;->a(Lcom/tinder/match/adapter/MatchListAdapter$a;)Lcom/tinder/match/views/MatchMessagesRowView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/match/views/MatchMessagesRowView;->a(Lcom/tinder/match/viewmodel/i;)V

    goto :goto_0

    .line 110
    :pswitch_2
    check-cast p1, Lcom/tinder/match/adapter/MatchListAdapter$MatchesMessagesHeaderViewHolder;

    .line 112
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/MatchListItem;

    invoke-virtual {v0}, Lcom/tinder/match/viewmodel/MatchListItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/match/adapter/MatchListAdapter$MatchesMessagesHeaderViewHolder;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const v1, 0x7f0c00c2

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view type is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_0
    new-instance v0, Lcom/tinder/match/adapter/MatchListAdapter$b;

    new-instance v1, Lcom/tinder/match/views/NewMatchesView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tinder/match/views/NewMatchesView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tinder/match/adapter/MatchListAdapter$b;-><init>(Landroid/view/View;)V

    .line 87
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    const v1, 0x7f0c00fc

    .line 70
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/tinder/match/adapter/MatchListAdapter$MatchesMessagesHeaderViewHolder;

    invoke-direct {v0, v1}, Lcom/tinder/match/adapter/MatchListAdapter$MatchesMessagesHeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 73
    :pswitch_2
    new-instance v0, Lcom/tinder/match/adapter/MatchListAdapter$a;

    new-instance v1, Lcom/tinder/match/views/MatchMessagesRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tinder/match/views/MatchMessagesRowView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tinder/match/adapter/MatchListAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;

    invoke-direct {v0, v1}, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;-><init>(Landroid/view/View;)V

    .line 79
    invoke-virtual {v0}, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->b()V

    goto :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;

    invoke-direct {v0, v1}, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    invoke-virtual {v0}, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->a()V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 60
    return-void
.end method
