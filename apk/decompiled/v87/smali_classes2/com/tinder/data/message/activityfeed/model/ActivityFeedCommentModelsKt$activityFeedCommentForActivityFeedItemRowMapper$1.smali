.class final Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentModelsKt$activityFeedCommentForActivityFeedItemRowMapper$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ActivityFeedCommentModels.kt"

# interfaces
.implements Lkotlin/jvm/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/message/activityfeed/model/r;
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
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/tinder/data/message/activityfeed/model/q;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t2\u0015\u0010\n\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000b2\u0015\u0010\u000c\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentByActivityFeedItemId;",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "activityFeedItemId",
        "p2",
        "",
        "createdAt",
        "p3",
        "message",
        "p4",
        "metadataCarouselItemId",
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
.field public static final a:Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentModelsKt$activityFeedCommentForActivityFeedItemRowMapper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentModelsKt$activityFeedCommentForActivityFeedItemRowMapper$1;

    invoke-direct {v0}, Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentModelsKt$activityFeedCommentForActivityFeedItemRowMapper$1;-><init>()V

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentModelsKt$activityFeedCommentForActivityFeedItemRowMapper$1;->a:Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentModelsKt$activityFeedCommentForActivityFeedItemRowMapper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/tinder/data/message/activityfeed/model/q;
    .locals 6

    .prologue
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/data/message/activityfeed/model/q;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/message/activityfeed/model/q;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/data/message/activityfeed/model/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/data/message/activityfeed/model/ActivityFeedCommentModelsKt$activityFeedCommentForActivityFeedItemRowMapper$1;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/tinder/data/message/activityfeed/model/q;

    move-result-object v0

    return-object v0
.end method
