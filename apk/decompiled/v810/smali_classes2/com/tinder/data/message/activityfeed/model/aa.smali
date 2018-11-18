.class public final Lcom/tinder/data/message/activityfeed/model/aa;
.super Ljava/lang/Object;
.source "ActivityFeedItemUserInfoModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "activityFeedItemUserInfoModelFactory",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedItemUserInfoModel$Factory;",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedItemUserInfoModel;",
        "getActivityFeedItemUserInfoModelFactory",
        "()Lcom/tinder/data/model/activityfeed/ActivityFeedItemUserInfoModel$Factory;",
        "userInfoUserIdRowMapper",
        "Lcom/squareup/sqldelight/RowMapper;",
        "",
        "getUserInfoUserIdRowMapper",
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
.field private static final a:Lcom/tinder/data/j/a/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a/f$b",
            "<",
            "Lcom/tinder/data/j/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/squareup/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v2, Lcom/tinder/data/j/a/f$b;

    sget-object v0, Lcom/tinder/data/message/activityfeed/model/ActivityFeedItemUserInfoModelsKt$activityFeedItemUserInfoModelFactory$1;->a:Lcom/tinder/data/message/activityfeed/model/ActivityFeedItemUserInfoModelsKt$activityFeedItemUserInfoModelFactory$1;

    check-cast v0, Lkotlin/jvm/a/q;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tinder/data/message/activityfeed/model/ab;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/activityfeed/model/ab;-><init>(Lkotlin/jvm/a/q;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tinder/data/j/a/f$a;

    invoke-direct {v2, v0}, Lcom/tinder/data/j/a/f$b;-><init>(Lcom/tinder/data/j/a/f$a;)V

    sput-object v2, Lcom/tinder/data/message/activityfeed/model/aa;->a:Lcom/tinder/data/j/a/f$b;

    .line 15
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/aa;->a:Lcom/tinder/data/j/a/f$b;

    invoke-virtual {v0}, Lcom/tinder/data/j/a/f$b;->a()Lcom/squareup/b/c;

    move-result-object v0

    const-string v1, "activityFeedItemUserInfo\u2026.select_user_infoMapper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/aa;->b:Lcom/squareup/b/c;

    return-void
.end method

.method public static final a()Lcom/tinder/data/j/a/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/data/j/a/f$b",
            "<",
            "Lcom/tinder/data/j/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/aa;->a:Lcom/tinder/data/j/a/f$b;

    return-object v0
.end method

.method public static final b()Lcom/squareup/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/b/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/aa;->b:Lcom/squareup/b/c;

    return-object v0
.end method
