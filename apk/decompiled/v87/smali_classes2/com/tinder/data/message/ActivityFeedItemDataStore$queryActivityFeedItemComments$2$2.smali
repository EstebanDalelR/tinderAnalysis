.class final Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedItemComments$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityFeedItemDataStore.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/a;->j(Ljava/lang/String;)Ljava/util/List;
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
        "Lcom/tinder/data/h/a/d$f;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "model",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedCommentModel$Select_activity_feed_item_commentsModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedItemComments$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedItemComments$2$2;

    invoke-direct {v0}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedItemComments$2$2;-><init>()V

    sput-object v0, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedItemComments$2$2;->a:Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedItemComments$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/data/h/a/d$f;)Lcom/tinder/domain/feed/ActivityFeedComment;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v6, Lcom/tinder/domain/feed/ActivityCommentMetaData;

    .line 280
    invoke-interface {p1}, Lcom/tinder/data/h/a/d$f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.metadata_carousel_item_id()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {v6, v0}, Lcom/tinder/domain/feed/ActivityCommentMetaData;-><init>(Ljava/lang/String;)V

    .line 281
    new-instance v1, Lcom/tinder/domain/feed/ActivityFeedComment;

    .line 282
    invoke-interface {p1}, Lcom/tinder/data/h/a/d$f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, "model.message()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {p1}, Lcom/tinder/data/h/a/d$f;->a()Ljava/lang/String;

    move-result-object v3

    const-string v0, "model.activity_feed_item_id()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-interface {p1}, Lcom/tinder/data/h/a/d$f;->b()J

    move-result-wide v4

    .line 285
    const/16 v8, 0x10

    move-object v9, v7

    .line 281
    invoke-direct/range {v1 .. v9}, Lcom/tinder/domain/feed/ActivityFeedComment;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;ILkotlin/jvm/internal/f;)V

    .line 285
    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/tinder/data/h/a/d$f;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedItemComments$2$2;->a(Lcom/tinder/data/h/a/d$f;)Lcom/tinder/domain/feed/ActivityFeedComment;

    move-result-object v0

    return-object v0
.end method
