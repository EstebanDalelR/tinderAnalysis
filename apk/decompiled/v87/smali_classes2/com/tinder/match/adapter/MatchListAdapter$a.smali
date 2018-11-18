.class Lcom/tinder/match/adapter/MatchListAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MatchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/adapter/MatchListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/match/views/MatchMessagesRowView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 171
    check-cast p1, Lcom/tinder/match/views/MatchMessagesRowView;

    iput-object p1, p0, Lcom/tinder/match/adapter/MatchListAdapter$a;->a:Lcom/tinder/match/views/MatchMessagesRowView;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/tinder/match/adapter/MatchListAdapter$a;)Lcom/tinder/match/views/MatchMessagesRowView;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tinder/match/adapter/MatchListAdapter$a;->a:Lcom/tinder/match/views/MatchMessagesRowView;

    return-object v0
.end method
