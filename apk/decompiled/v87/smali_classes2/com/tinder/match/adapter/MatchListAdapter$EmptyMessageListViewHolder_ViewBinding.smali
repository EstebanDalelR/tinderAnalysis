.class public Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MatchListAdapter$EmptyMessageListViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;


# direct methods
.method public constructor <init>(Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder_ViewBinding;->b:Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;

    .line 25
    const v0, 0x7f0a03ee

    const-string v1, "field \'placeholderImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeholderImage:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f0a03ed

    const-string v1, "field \'placeholderHeader\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeholderHeader:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0a03ef

    const-string v1, "field \'placeHolderSummary\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeHolderSummary:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    const v1, 0x7f1101f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->getSwiping:Ljava/lang/String;

    .line 32
    const v1, 0x7f1103ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->sayHello:Ljava/lang/String;

    .line 33
    const v1, 0x7f110504

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->noMatches:Ljava/lang/String;

    .line 34
    const v1, 0x7f1102bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->noMessages:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder_ViewBinding;->b:Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder_ViewBinding;->b:Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;

    .line 44
    iput-object v1, v0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeholderImage:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeholderHeader:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeHolderSummary:Landroid/widget/TextView;

    .line 47
    return-void
.end method
