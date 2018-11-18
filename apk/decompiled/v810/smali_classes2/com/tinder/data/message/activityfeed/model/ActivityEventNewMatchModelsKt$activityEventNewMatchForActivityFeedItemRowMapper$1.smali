.class final Lcom/tinder/data/message/activityfeed/model/ActivityEventNewMatchModelsKt$activityEventNewMatchForActivityFeedItemRowMapper$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ActivityEventNewMatchModels.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/message/activityfeed/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/q",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/tinder/data/message/activityfeed/model/b;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00082\u0015\u0010\t\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/message/activityfeed/model/ActivityEventNewMatchByActivityFeedItemId;",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "userNumber",
        "p2",
        "otherUserNumber",
        "p3",
        "timestamp",
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
.field public static final a:Lcom/tinder/data/message/activityfeed/model/ActivityEventNewMatchModelsKt$activityEventNewMatchForActivityFeedItemRowMapper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/activityfeed/model/ActivityEventNewMatchModelsKt$activityEventNewMatchForActivityFeedItemRowMapper$1;

    invoke-direct {v0}, Lcom/tinder/data/message/activityfeed/model/ActivityEventNewMatchModelsKt$activityEventNewMatchForActivityFeedItemRowMapper$1;-><init>()V

    sput-object v0, Lcom/tinder/data/message/activityfeed/model/ActivityEventNewMatchModelsKt$activityEventNewMatchForActivityFeedItemRowMapper$1;->a:Lcom/tinder/data/message/activityfeed/model/ActivityEventNewMatchModelsKt$activityEventNewMatchForActivityFeedItemRowMapper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lcom/tinder/data/message/activityfeed/model/b;
    .locals 9

    .prologue
    new-instance v1, Lcom/tinder/data/message/activityfeed/model/b;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/tinder/data/message/activityfeed/model/b;-><init>(JJJ)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/data/message/activityfeed/model/b;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(JJJ)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tinder/data/message/activityfeed/model/ActivityEventNewMatchModelsKt$activityEventNewMatchForActivityFeedItemRowMapper$1;->a(JJJ)Lcom/tinder/data/message/activityfeed/model/b;

    move-result-object v0

    return-object v0
.end method
