.class final Lcom/tinder/data/feed/g$w;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->b(Lcom/tinder/domain/feed/ActivityFeedItem;)Lrx/i;
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
        "<",
        "Ljava/lang/Throwable;",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "error",
        "",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/tinder/data/feed/g$w;->a:Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/tinder/domain/feed/ActivityFeedItem;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to send feed comment for id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/feed/g$w;->a:Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tinder/data/feed/g$w;->a:Lcom/tinder/domain/feed/ActivityFeedItem;

    iget-object v1, p0, Lcom/tinder/data/feed/g$w;->a:Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getComments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 352
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 354
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedComment;

    .line 226
    const-wide/16 v4, 0x0

    sget-object v7, Lcom/tinder/domain/feed/ActivityFeedComment$State;->FAILED:Lcom/tinder/domain/feed/ActivityFeedComment$State;

    const/16 v8, 0xf

    move-object v3, v2

    move-object v6, v2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, Lcom/tinder/domain/feed/ActivityFeedComment;->copy$default(Lcom/tinder/domain/feed/ActivityFeedComment;Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;ILjava/lang/Object;)Lcom/tinder/domain/feed/ActivityFeedComment;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v10

    .line 355
    check-cast v4, Ljava/util/List;

    const/16 v8, 0x77

    move-object v1, v2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    .line 225
    invoke-static/range {v0 .. v9}, Lcom/tinder/domain/feed/ActivityFeedItem;->copy$default(Lcom/tinder/domain/feed/ActivityFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;ILjava/lang/Object;)Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/g$w;->a(Ljava/lang/Throwable;)Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    return-object v0
.end method
