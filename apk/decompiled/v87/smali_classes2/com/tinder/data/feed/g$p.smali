.class final Lcom/tinder/data/feed/g$p;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;",
        "Lrx/i",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "kotlin.jvm.PlatformType",
        "processedItem",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
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
.field final synthetic a:Lcom/tinder/data/feed/g;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/g$p;->a:Lcom/tinder/data/feed/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/data/feed/g$p;->a:Lcom/tinder/data/feed/g;

    const-string v1, "processedItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/data/feed/g;->b(Lcom/tinder/data/feed/g;Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/b;

    move-result-object v1

    new-instance v0, Lcom/tinder/data/feed/g$p$1;

    invoke-direct {v0, p1}, Lcom/tinder/data/feed/g$p$1;-><init>(Lcom/tinder/domain/feed/ActivityFeedItem;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 216
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/g$p;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
