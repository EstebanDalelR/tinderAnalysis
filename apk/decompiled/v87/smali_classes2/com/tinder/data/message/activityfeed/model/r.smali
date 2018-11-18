.class public final Lcom/tinder/data/message/activityfeed/model/r;
.super Ljava/lang/Object;
.source "ActivityFeedCommentModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "activityFeedCommentForActivityFeedItemRowMapper",
        "Lcom/squareup/sqldelight/RowMapper;",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedCommentModel$Select_activity_feed_item_commentsModel;",
        "getActivityFeedCommentForActivityFeedItemRowMapper",
        "()Lcom/squareup/sqldelight/RowMapper;",
        "activityFeedCommentModelFactory",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedCommentModel$Factory;",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedCommentModel;",
        "getActivityFeedCommentModelFactory",
        "()Lcom/tinder/data/model/activityfeed/ActivityFeedCommentModel$Factory;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/h/a/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/d$b",
            "<",
            "Lcom/tinder/data/h/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/squareup/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/c",
            "<",
            "Lcom/tinder/data/h/a/d$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v2, Lcom/tinder/data/h/a/d$b;

    sget-object v0, Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentModelsKt$activityFeedCommentModelFactory$1;->a:Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentModelsKt$activityFeedCommentModelFactory$1;

    check-cast v0, Lkotlin/jvm/a/s;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tinder/data/message/activityfeed/model/s;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/activityfeed/model/s;-><init>(Lkotlin/jvm/a/s;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tinder/data/h/a/d$a;

    invoke-direct {v2, v0}, Lcom/tinder/data/h/a/d$b;-><init>(Lcom/tinder/data/h/a/d$a;)V

    sput-object v2, Lcom/tinder/data/message/activityfeed/model/r;->a:Lcom/tinder/data/h/a/d$b;

    .line 16
    sget-object v2, Lcom/tinder/data/message/activityfeed/model/r;->a:Lcom/tinder/data/h/a/d$b;

    .line 17
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentModelsKt$activityFeedCommentForActivityFeedItemRowMapper$1;->a:Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentModelsKt$activityFeedCommentForActivityFeedItemRowMapper$1;

    check-cast v0, Lkotlin/jvm/a/r;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tinder/data/message/activityfeed/model/t;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/activityfeed/model/t;-><init>(Lkotlin/jvm/a/r;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tinder/data/h/a/d$d;

    invoke-virtual {v2, v0}, Lcom/tinder/data/h/a/d$b;->a(Lcom/tinder/data/h/a/d$d;)Lcom/tinder/data/h/a/d$e;

    move-result-object v0

    const-string v1, "activityFeedCommentModel\u2026mentByActivityFeedItemId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/b/c;

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/r;->b:Lcom/squareup/b/c;

    return-void
.end method

.method public static final a()Lcom/tinder/data/h/a/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/data/h/a/d$b",
            "<",
            "Lcom/tinder/data/h/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/r;->a:Lcom/tinder/data/h/a/d$b;

    return-object v0
.end method

.method public static final b()Lcom/squareup/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/b/c",
            "<",
            "Lcom/tinder/data/h/a/d$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/r;->b:Lcom/squareup/b/c;

    return-object v0
.end method
