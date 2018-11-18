.class final Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectForActivityFeedItemIdRowMapper$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "InstagramConnectModels.kt"

# interfaces
.implements Lkotlin/jvm/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/message/activityfeed/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/r",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
        ">;",
        "Lcom/tinder/data/message/activityfeed/model/ai;",
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00082\u0015\u0010\t\u001a\u00110\n\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000b2\u001d\u0010\u000c\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0008\u0010"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/message/activityfeed/model/InstagramConnectByActivityFeedItemId;",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "userNumber",
        "p2",
        "timetamp",
        "p3",
        "",
        "instagramUserName",
        "p4",
        "",
        "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
        "photos",
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
.field public static final a:Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectForActivityFeedItemIdRowMapper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectForActivityFeedItemIdRowMapper$1;

    invoke-direct {v0}, Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectForActivityFeedItemIdRowMapper$1;-><init>()V

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectForActivityFeedItemIdRowMapper$1;->a:Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectForActivityFeedItemIdRowMapper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;)Lcom/tinder/data/message/activityfeed/model/ai;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;)",
            "Lcom/tinder/data/message/activityfeed/model/ai;"
        }
    .end annotation

    .prologue
    const-string v0, "p3"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/data/message/activityfeed/model/ai;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/tinder/data/message/activityfeed/model/ai;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/data/message/activityfeed/model/ai;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(JJLjava/lang/String;Ljava/util/List;)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move-object v7, p4

    check-cast v7, Ljava/util/List;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tinder/data/message/activityfeed/model/InstagramConnectModelsKt$instagramConnectForActivityFeedItemIdRowMapper$1;->a(JJLjava/lang/String;Ljava/util/List;)Lcom/tinder/data/message/activityfeed/model/ai;

    move-result-object v0

    return-object v0
.end method
