.class public final Lcom/tinder/feed/a/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FeedItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/feed/view/model/d;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u00022\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/feed/adapter/FeedItemViewHolder;",
        "T",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "view",
        "Lcom/tinder/feed/view/feed/BindableFeedItemView;",
        "(Lcom/tinder/feed/view/feed/BindableFeedItemView;)V",
        "getView",
        "()Lcom/tinder/feed/view/feed/BindableFeedItemView;",
        "bind",
        "",
        "feedItem",
        "bindComments",
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
.field private final a:Lcom/tinder/feed/view/feed/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/feed/view/feed/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/feed/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/feed/a",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 15
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tinder/feed/a/a;->a:Lcom/tinder/feed/view/feed/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/model/d;)V
    .locals 1

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/feed/a/a;->a:Lcom/tinder/feed/view/feed/a;

    invoke-interface {v0, p1}, Lcom/tinder/feed/view/feed/a;->a(Lcom/tinder/feed/view/model/d;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lcom/tinder/feed/view/model/d;)V
    .locals 1

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/feed/a/a;->a:Lcom/tinder/feed/view/feed/a;

    invoke-interface {v0, p1}, Lcom/tinder/feed/view/feed/a;->b(Lcom/tinder/feed/view/model/d;)V

    .line 23
    :cond_0
    return-void
.end method
