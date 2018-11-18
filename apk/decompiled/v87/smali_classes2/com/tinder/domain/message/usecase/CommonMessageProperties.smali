.class public final Lcom/tinder/domain/message/usecase/CommonMessageProperties;
.super Ljava/lang/Object;
.source "CommonMessagePropertiesAggregator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u000eH\u00c6\u0003Jc\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/CommonMessageProperties;",
        "",
        "id",
        "",
        "matchId",
        "toId",
        "fromId",
        "text",
        "sentDate",
        "Lorg/joda/time/DateTime;",
        "isLiked",
        "",
        "isSeen",
        "deliveryStatus",
        "Lcom/tinder/domain/message/DeliveryStatus;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;)V",
        "getDeliveryStatus",
        "()Lcom/tinder/domain/message/DeliveryStatus;",
        "getFromId",
        "()Ljava/lang/String;",
        "getId",
        "()Z",
        "getMatchId",
        "getSentDate",
        "()Lorg/joda/time/DateTime;",
        "getText",
        "getToId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

.field private final fromId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isLiked:Z

.field private final isSeen:Z

.field private final matchId:Ljava/lang/String;

.field private final sentDate:Lorg/joda/time/DateTime;

.field private final text:Ljava/lang/String;

.field private final toId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;)V
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryStatus"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->matchId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->toId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->fromId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->text:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->sentDate:Lorg/joda/time/DateTime;

    iput-boolean p7, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isLiked:Z

    iput-boolean p8, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isSeen:Z

    iput-object p9, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/message/usecase/CommonMessageProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILjava/lang/Object;)Lcom/tinder/domain/message/usecase/CommonMessageProperties;
    .locals 11

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->matchId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->toId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->fromId:Ljava/lang/String;

    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_4

    iget-object v6, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->text:Ljava/lang/String;

    :goto_4
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_3

    iget-object v7, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->sentDate:Lorg/joda/time/DateTime;

    :goto_5
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_2

    iget-boolean v8, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isLiked:Z

    :goto_6
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    iget-boolean v9, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isSeen:Z

    :goto_7
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    iget-object v10, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

    :goto_8
    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;)Lcom/tinder/domain/message/usecase/CommonMessageProperties;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_8

    :cond_1
    move/from16 v9, p8

    goto :goto_7

    :cond_2
    move/from16 v8, p7

    goto :goto_6

    :cond_3
    move-object/from16 v7, p6

    goto :goto_5

    :cond_4
    move-object/from16 v6, p5

    goto :goto_4

    :cond_5
    move-object v5, p4

    goto :goto_3

    :cond_6
    move-object v4, p3

    goto :goto_2

    :cond_7
    move-object v3, p2

    goto :goto_1

    :cond_8
    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->toId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->fromId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->sentDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isLiked:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isSeen:Z

    return v0
.end method

.method public final component9()Lcom/tinder/domain/message/DeliveryStatus;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;)Lcom/tinder/domain/message/usecase/CommonMessageProperties;
    .locals 11

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matchId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fromId"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sentDate"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deliveryStatus"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/tinder/domain/message/usecase/CommonMessageProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->matchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->matchId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->toId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->toId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->fromId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->fromId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->text:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->sentDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->sentDate:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isLiked:Z

    iget-boolean v3, p1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isLiked:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isSeen:Z

    iget-boolean v3, p1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isSeen:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

    iget-object v3, p1, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

    return-object v0
.end method

.method public final getFromId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->fromId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->sentDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getToId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->toId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->matchId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->toId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->fromId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->text:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->sentDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isLiked:Z

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isSeen:Z

    if-eqz v0, :cond_8

    :goto_6
    add-int v0, v3, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_6
.end method

.method public final isLiked()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isLiked:Z

    return v0
.end method

.method public final isSeen()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isSeen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonMessageProperties(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->matchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->toId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->fromId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->sentDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isLiked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->isSeen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/CommonMessageProperties;->deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
