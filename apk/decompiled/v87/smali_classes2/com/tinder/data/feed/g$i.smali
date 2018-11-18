.class final Lcom/tinder/data/feed/g$i;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->deleteFailedComment(Ljava/lang/String;)Lrx/b;
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
.field public static final a:Lcom/tinder/data/feed/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/feed/g$i;

    invoke-direct {v0}, Lcom/tinder/data/feed/g$i;-><init>()V

    sput-object v0, Lcom/tinder/data/feed/g$i;->a:Lcom/tinder/data/feed/g$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lcom/tinder/domain/feed/ActivityFeedItem;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getComments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedComment;

    .line 181
    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedComment;->getState()Lcom/tinder/domain/feed/ActivityFeedComment$State;

    move-result-object v0

    sget-object v5, Lcom/tinder/domain/feed/ActivityFeedComment$State;->FAILED:Lcom/tinder/domain/feed/ActivityFeedComment$State;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 354
    check-cast v4, Ljava/util/List;

    const/16 v8, 0x77

    move-object v0, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    .line 180
    invoke-static/range {v0 .. v9}, Lcom/tinder/domain/feed/ActivityFeedItem;->copy$default(Lcom/tinder/domain/feed/ActivityFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;ILjava/lang/Object;)Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    .line 182
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedItem;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/g$i;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    return-object v0
.end method
