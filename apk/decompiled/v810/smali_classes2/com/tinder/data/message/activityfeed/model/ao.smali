.class public final Lcom/tinder/data/message/activityfeed/model/ao;
.super Ljava/lang/Object;
.source "InstagramNewMediaModels.kt"


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
        "instagramNewMediaForActivityFeedItemRowMapper",
        "Lcom/squareup/sqldelight/RowMapper;",
        "Lcom/tinder/data/model/activityfeed/InstagramNewMediaModel$Select_instagram_new_mediaModel;",
        "getInstagramNewMediaForActivityFeedItemRowMapper",
        "()Lcom/squareup/sqldelight/RowMapper;",
        "instagramNewMediaModelFactory",
        "Lcom/tinder/data/model/activityfeed/InstagramNewMediaModel$Factory;",
        "Lcom/tinder/data/model/activityfeed/InstagramNewMediaModel;",
        "getInstagramNewMediaModelFactory",
        "()Lcom/tinder/data/model/activityfeed/InstagramNewMediaModel$Factory;",
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
.field private static final a:Lcom/tinder/data/j/a/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a/i$b",
            "<",
            "Lcom/tinder/data/j/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/squareup/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/c",
            "<",
            "Lcom/tinder/data/j/a/i$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v2, Lcom/tinder/data/j/a/i$b;

    sget-object v0, Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaModelsKt$instagramNewMediaModelFactory$1;->a:Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaModelsKt$instagramNewMediaModelFactory$1;

    check-cast v0, Lkotlin/jvm/a/w;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tinder/data/message/activityfeed/model/ap;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/activityfeed/model/ap;-><init>(Lkotlin/jvm/a/w;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tinder/data/j/a/i$a;

    new-instance v1, Lcom/tinder/data/adapter/a/e;

    invoke-direct {v1}, Lcom/tinder/data/adapter/a/e;-><init>()V

    check-cast v1, Lcom/squareup/b/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/data/j/a/i$b;-><init>(Lcom/tinder/data/j/a/i$a;Lcom/squareup/b/a;)V

    sput-object v2, Lcom/tinder/data/message/activityfeed/model/ao;->a:Lcom/tinder/data/j/a/i$b;

    .line 18
    sget-object v2, Lcom/tinder/data/message/activityfeed/model/ao;->a:Lcom/tinder/data/j/a/i$b;

    .line 20
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaModelsKt$instagramNewMediaForActivityFeedItemRowMapper$1;->a:Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaModelsKt$instagramNewMediaForActivityFeedItemRowMapper$1;

    check-cast v0, Lkotlin/jvm/a/u;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tinder/data/message/activityfeed/model/aq;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/activityfeed/model/aq;-><init>(Lkotlin/jvm/a/u;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tinder/data/j/a/i$d;

    .line 19
    invoke-virtual {v2, v0}, Lcom/tinder/data/j/a/i$b;->a(Lcom/tinder/data/j/a/i$d;)Lcom/tinder/data/j/a/i$e;

    move-result-object v0

    const-string v1, "instagramNewMediaModelFa\u2026ediaByActivityFeedItemId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/b/c;

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/ao;->b:Lcom/squareup/b/c;

    return-void
.end method

.method public static final a()Lcom/tinder/data/j/a/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/data/j/a/i$b",
            "<",
            "Lcom/tinder/data/j/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/ao;->a:Lcom/tinder/data/j/a/i$b;

    return-object v0
.end method

.method public static final b()Lcom/squareup/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/b/c",
            "<",
            "Lcom/tinder/data/j/a/i$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/message/activityfeed/model/ao;->b:Lcom/squareup/b/c;

    return-object v0
.end method
