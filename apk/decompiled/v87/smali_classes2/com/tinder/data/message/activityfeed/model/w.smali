.class public final Lcom/tinder/data/message/activityfeed/model/w;
.super Ljava/lang/Object;
.source "ActivityFeedItemModels.kt"


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
        "activityFeedItemForMessageRowMapper",
        "Lcom/squareup/sqldelight/RowMapper;",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedItemModel$Select_activity_feed_item_by_message_idModel;",
        "getActivityFeedItemForMessageRowMapper",
        "()Lcom/squareup/sqldelight/RowMapper;",
        "activityFeedItemModelFactory",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedItemModel$Factory;",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedItemModel;",
        "getActivityFeedItemModelFactory",
        "()Lcom/tinder/data/model/activityfeed/ActivityFeedItemModel$Factory;",
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
.field private static final a:Lcom/tinder/data/h/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/e$c",
            "<",
            "Lcom/tinder/data/h/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/squareup/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/c",
            "<",
            "Lcom/tinder/data/h/a/e$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v2, Lcom/tinder/data/h/a/e$c;

    sget-object v0, Lcom/tinder/data/message/activityfeed/model/ActivityFeedItemModelsKt$activityFeedItemModelFactory$1;->a:Lcom/tinder/data/message/activityfeed/model/ActivityFeedItemModelsKt$activityFeedItemModelFactory$1;

    check-cast v0, Lkotlin/jvm/a/r;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tinder/data/message/activityfeed/model/x;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/activityfeed/model/x;-><init>(Lkotlin/jvm/a/r;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tinder/data/h/a/e$a;

    const-class v1, Lcom/tinder/data/message/activityfeed/ActivityEventType;

    invoke-static {v1}, Lcom/squareup/b/b;->a(Ljava/lang/Class;)Lcom/squareup/b/b;

    move-result-object v1

    check-cast v1, Lcom/squareup/b/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/data/h/a/e$c;-><init>(Lcom/tinder/data/h/a/e$a;Lcom/squareup/b/a;)V

    sput-object v2, Lcom/tinder/data/message/activityfeed/model/w;->a:Lcom/tinder/data/h/a/e$c;

    .line 18
    sget-object v2, Lcom/tinder/data/message/activityfeed/model/w;->a:Lcom/tinder/data/h/a/e$c;

    .line 19
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/ActivityFeedItemModelsKt$activityFeedItemForMessageRowMapper$1;->a:Lcom/tinder/data/message/activityfeed/model/ActivityFeedItemModelsKt$activityFeedItemForMessageRowMapper$1;

    check-cast v0, Lkotlin/jvm/a/r;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tinder/data/message/activityfeed/model/y;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/activityfeed/model/y;-><init>(Lkotlin/jvm/a/r;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tinder/data/h/a/e$e;

    invoke-virtual {v2, v0}, Lcom/tinder/data/h/a/e$c;->a(Lcom/tinder/data/h/a/e$e;)Lcom/tinder/data/h/a/e$f;

    move-result-object v0

    const-string v1, "activityFeedItemModelFac\u2026ivityFeedItemByMessageId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/b/c;

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/w;->b:Lcom/squareup/b/c;

    return-void
.end method

.method public static final a()Lcom/tinder/data/h/a/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/data/h/a/e$c",
            "<",
            "Lcom/tinder/data/h/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/w;->a:Lcom/tinder/data/h/a/e$c;

    return-object v0
.end method

.method public static final b()Lcom/squareup/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/b/c",
            "<",
            "Lcom/tinder/data/h/a/e$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/w;->b:Lcom/squareup/b/c;

    return-object v0
.end method
