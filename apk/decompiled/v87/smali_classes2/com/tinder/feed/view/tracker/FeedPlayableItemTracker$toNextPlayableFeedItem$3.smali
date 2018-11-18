.class final Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedPlayableItemTracker.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/tracker/d;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lcom/tinder/feed/view/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/common/k/a/c/j;",
        "Lcom/tinder/feed/view/model/d;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "it",
        "Lcom/tinder/common/tracker/recyclerview/model/VisibleItemState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$3;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/k/a/c/j;)Lcom/tinder/feed/view/model/d;
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$3;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/common/k/a/c/j;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/d;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/common/k/a/c/j;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$3;->a(Lcom/tinder/common/k/a/c/j;)Lcom/tinder/feed/view/model/d;

    move-result-object v0

    return-object v0
.end method
