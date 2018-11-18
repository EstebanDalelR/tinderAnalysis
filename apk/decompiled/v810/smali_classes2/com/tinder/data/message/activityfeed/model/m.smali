.class public final Lcom/tinder/data/message/activityfeed/model/m;
.super Ljava/lang/Object;
.source "ActivityFeedArtistModels.kt"


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
        "activityFeedArtistModelFactory",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedArtistModel$Factory;",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedArtistModel;",
        "getActivityFeedArtistModelFactory",
        "()Lcom/tinder/data/model/activityfeed/ActivityFeedArtistModel$Factory;",
        "activityFeedArtistRowMapper",
        "Lcom/squareup/sqldelight/RowMapper;",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedArtistModel$Select_activity_feed_artistModel;",
        "getActivityFeedArtistRowMapper",
        "()Lcom/squareup/sqldelight/RowMapper;",
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
.field private static final a:Lcom/tinder/data/j/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a/c$b",
            "<",
            "Lcom/tinder/data/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/squareup/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/c",
            "<",
            "Lcom/tinder/data/j/a/c$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v2, Lcom/tinder/data/j/a/c$b;

    sget-object v0, Lcom/tinder/data/message/activityfeed/model/ActivityFeedArtistModelsKt$activityFeedArtistModelFactory$1;->a:Lcom/tinder/data/message/activityfeed/model/ActivityFeedArtistModelsKt$activityFeedArtistModelFactory$1;

    check-cast v0, Lkotlin/jvm/a/s;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tinder/data/message/activityfeed/model/n;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/activityfeed/model/n;-><init>(Lkotlin/jvm/a/s;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tinder/data/j/a/c$a;

    new-instance v1, Lcom/tinder/data/adapter/a/a;

    invoke-direct {v1}, Lcom/tinder/data/adapter/a/a;-><init>()V

    check-cast v1, Lcom/squareup/b/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/data/j/a/c$b;-><init>(Lcom/tinder/data/j/a/c$a;Lcom/squareup/b/a;)V

    sput-object v2, Lcom/tinder/data/message/activityfeed/model/m;->a:Lcom/tinder/data/j/a/c$b;

    .line 18
    sget-object v2, Lcom/tinder/data/message/activityfeed/model/m;->a:Lcom/tinder/data/j/a/c$b;

    .line 20
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/ActivityFeedArtistModelsKt$activityFeedArtistRowMapper$1;->a:Lcom/tinder/data/message/activityfeed/model/ActivityFeedArtistModelsKt$activityFeedArtistRowMapper$1;

    check-cast v0, Lkotlin/jvm/a/q;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tinder/data/message/activityfeed/model/o;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/activityfeed/model/o;-><init>(Lkotlin/jvm/a/q;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tinder/data/j/a/c$d;

    .line 19
    invoke-virtual {v2, v0}, Lcom/tinder/data/j/a/c$b;->a(Lcom/tinder/data/j/a/c$d;)Lcom/tinder/data/j/a/c$e;

    move-result-object v0

    const-string v1, "activityFeedArtistModelF\u2026ivityFeedItemIdAndSongId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/b/c;

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/m;->b:Lcom/squareup/b/c;

    return-void
.end method

.method public static final a()Lcom/tinder/data/j/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/data/j/a/c$b",
            "<",
            "Lcom/tinder/data/j/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/m;->a:Lcom/tinder/data/j/a/c$b;

    return-object v0
.end method

.method public static final b()Lcom/squareup/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/b/c",
            "<",
            "Lcom/tinder/data/j/a/c$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/m;->b:Lcom/squareup/b/c;

    return-object v0
.end method
