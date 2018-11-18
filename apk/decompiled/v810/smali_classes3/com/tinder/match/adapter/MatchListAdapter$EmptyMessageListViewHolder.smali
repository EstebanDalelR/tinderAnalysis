.class Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MatchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/adapter/MatchListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EmptyMessageListViewHolder"
.end annotation


# instance fields
.field getSwiping:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field noMatches:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field noMessages:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field placeHolderSummary:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field placeholderHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field placeholderImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sayHello:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 200
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 201
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeholderImage:Landroid/widget/ImageView;

    const v1, 0x7f0802a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 205
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeholderHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->getSwiping:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeHolderSummary:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->noMatches:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeholderImage:Landroid/widget/ImageView;

    const v1, 0x7f080299

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 211
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeholderHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->sayHello:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->placeHolderSummary:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/match/adapter/MatchListAdapter$EmptyMessageListViewHolder;->noMessages:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    return-void
.end method
