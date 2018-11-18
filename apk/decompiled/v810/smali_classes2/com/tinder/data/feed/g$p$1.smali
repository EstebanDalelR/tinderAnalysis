.class final Lcom/tinder/data/feed/g$p$1;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g$p;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/d",
        "<",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/domain/feed/ActivityFeedItem;


# direct methods
.method constructor <init>(Lcom/tinder/domain/feed/ActivityFeedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/g$p$1;->a:Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/feed/ActivityFeedComment;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/data/feed/g$p$1;->a:Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedComment;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tinder/data/feed/g$p$1;->a()Lcom/tinder/domain/feed/ActivityFeedComment;

    move-result-object v0

    return-object v0
.end method
