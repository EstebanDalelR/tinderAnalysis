.class final Lcom/tinder/data/feed/g$t;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->retryFailedComment(Ljava/lang/String;)Lrx/i;
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
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "feedItem",
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


# static fields
.field public static final a:Lcom/tinder/data/feed/g$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/feed/g$t;

    invoke-direct {v0}, Lcom/tinder/data/feed/g$t;-><init>()V

    sput-object v0, Lcom/tinder/data/feed/g$t;->a:Lcom/tinder/data/feed/g$t;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lcom/tinder/domain/feed/ActivityFeedItem;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getComments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 355
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedComment;

    .line 163
    const-wide/16 v4, 0x0

    sget-object v7, Lcom/tinder/domain/feed/ActivityFeedComment$State;->PENDING:Lcom/tinder/domain/feed/ActivityFeedComment$State;

    const/16 v8, 0xf

    move-object v3, v2

    move-object v6, v2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, Lcom/tinder/domain/feed/ActivityFeedComment;->copy$default(Lcom/tinder/domain/feed/ActivityFeedComment;Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;ILjava/lang/Object;)Lcom/tinder/domain/feed/ActivityFeedComment;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v10

    .line 356
    check-cast v5, Ljava/util/List;

    const/16 v9, 0x77

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    .line 161
    invoke-static/range {v1 .. v10}, Lcom/tinder/domain/feed/ActivityFeedItem;->copy$default(Lcom/tinder/domain/feed/ActivityFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;ILjava/lang/Object;)Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    .line 165
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/g$t;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    return-object v0
.end method
