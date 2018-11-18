.class final Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;
.super Lcom/tinder/adapters/f;
.source "FeedSharingOptionsRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$a;,
        Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/adapters/f",
        "<",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$a;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$FeedSharingOptionsHeaderAdapter;",
        "Lcom/tinder/adapters/HeaderRecyclerViewAdapter;",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$FeedSharingOptionsHeaderAdapter$FeedSharingOptionViewHolder;",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$FeedSharingOptionsHeaderAdapter$FeedSharingOptionHeaderViewHolder;",
        "()V",
        "onFeedSharingOptionChangedListener",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$OnFeedSharingOptionChangedListener;",
        "getOnFeedSharingOptionChangedListener",
        "()Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$OnFeedSharingOptionChangedListener;",
        "setOnFeedSharingOptionChangedListener",
        "(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$OnFeedSharingOptionChangedListener;)V",
        "onBindHeaderViewHolder",
        "",
        "holder",
        "onBindItemViewHolder",
        "itemPosition",
        "",
        "onCreateHeaderViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onCreateItemViewHolder",
        "FeedSharingOptionHeaderViewHolder",
        "FeedSharingOptionViewHolder",
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
.field public a:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/tinder/adapters/f;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;->d(Landroid/view/ViewGroup;)Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$a;

    invoke-virtual {p0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$a;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;I)V

    return-void
.end method

.method public final a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;->a:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

    return-void
.end method

.method public a(Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$a;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;I)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[itemPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    invoke-virtual {p1, v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;->a(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;->c(Landroid/view/ViewGroup;)Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$a;
    .locals 4

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$a;

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 85
    const v2, 0x7f0c0168

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(pare\u2026on_header, parent, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v0, v1}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$a;-><init>(Landroid/view/View;)V

    .line 86
    return-object v0
.end method

.method public d(Landroid/view/ViewGroup;)Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;
    .locals 4

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/tinder/d/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tinder/d/b;

    move-result-object v1

    const-string v2, "RowViewFeedSharingOption\u2026t.context), parent, true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;->a:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

    if-nez v2, :cond_0

    const-string v3, "onFeedSharingOptionChangedListener"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;-><init>(Lcom/tinder/d/b;Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V

    .line 93
    return-object v0
.end method
