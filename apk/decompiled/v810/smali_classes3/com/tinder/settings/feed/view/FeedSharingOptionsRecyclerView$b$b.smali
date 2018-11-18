.class final Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FeedSharingOptionsRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$FeedSharingOptionsHeaderAdapter$FeedSharingOptionViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/tinder/databinding/RowViewFeedSharingOptionItemBinding;",
        "onFeedSharingOptionChangedListener",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$OnFeedSharingOptionChangedListener;",
        "(Lcom/tinder/databinding/RowViewFeedSharingOptionItemBinding;Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$OnFeedSharingOptionChangedListener;)V",
        "bind",
        "",
        "feedSharingOption",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
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
.field private final a:Lcom/tinder/c/b;

.field private final b:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;


# direct methods
.method public constructor <init>(Lcom/tinder/c/b;Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V
    .locals 1

    .prologue
    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedSharingOptionChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/tinder/c/b;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;->a:Lcom/tinder/c/b;

    iput-object p2, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;->b:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V
    .locals 2

    .prologue
    const-string v0, "feedSharingOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;->a:Lcom/tinder/c/b;

    invoke-virtual {v0, p1}, Lcom/tinder/c/b;->a(Lcom/tinder/domain/settings/feed/model/FeedSharingOption;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;->a:Lcom/tinder/c/b;

    iget-object v1, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b$b;->b:Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

    invoke-virtual {v0, v1}, Lcom/tinder/c/b;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V

    .line 115
    return-void
.end method
