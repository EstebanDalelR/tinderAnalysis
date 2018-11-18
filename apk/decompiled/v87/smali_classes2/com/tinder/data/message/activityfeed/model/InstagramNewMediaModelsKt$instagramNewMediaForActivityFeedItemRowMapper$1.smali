.class final Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaModelsKt$instagramNewMediaForActivityFeedItemRowMapper$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "InstagramNewMediaModels.kt"

# interfaces
.implements Lkotlin/jvm/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/message/activityfeed/model/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/u",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/feed/InstagramMedia;",
        ">;",
        "Lcom/tinder/data/message/activityfeed/model/an;",
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00082\u0015\u0010\t\u001a\u00110\n\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000b2\u0015\u0010\u000c\u001a\u00110\n\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\r2\u0015\u0010\u000e\u001a\u00110\n\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000f2\u0015\u0010\u0010\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00112\u001d\u0010\u0012\u001a\u0019\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0002\u0008\u0016"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaByActivityFeedItemId;",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "instagramMediaId",
        "p2",
        "instagramUserName",
        "p3",
        "",
        "userNumber",
        "p4",
        "instagramUserId",
        "p5",
        "timestamp",
        "p6",
        "caption",
        "p7",
        "",
        "Lcom/tinder/domain/feed/InstagramMedia;",
        "media",
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
.field public static final a:Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaModelsKt$instagramNewMediaForActivityFeedItemRowMapper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaModelsKt$instagramNewMediaForActivityFeedItemRowMapper$1;

    invoke-direct {v0}, Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaModelsKt$instagramNewMediaForActivityFeedItemRowMapper$1;-><init>()V

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaModelsKt$instagramNewMediaForActivityFeedItemRowMapper$1;->a:Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaModelsKt$instagramNewMediaForActivityFeedItemRowMapper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)Lcom/tinder/data/message/activityfeed/model/an;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;)",
            "Lcom/tinder/data/message/activityfeed/model/an;"
        }
    .end annotation

    .prologue
    const-string v2, "p1"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p2"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p6"

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tinder/data/message/activityfeed/model/an;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 20
    invoke-direct/range {v3 .. v13}, Lcom/tinder/data/message/activityfeed/model/an;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/data/message/activityfeed/model/an;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast p5, Ljava/lang/Number;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v10, p6

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p7

    check-cast v11, Ljava/util/List;

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/tinder/data/message/activityfeed/model/InstagramNewMediaModelsKt$instagramNewMediaForActivityFeedItemRowMapper$1;->a(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)Lcom/tinder/data/message/activityfeed/model/an;

    move-result-object v0

    return-object v0
.end method
