.class public final Lcom/tinder/domain/message/GifMessage;
.super Lcom/tinder/domain/message/Message;
.source "Message.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010\'\u001a\u00020\u0010H\u00c6\u0003J\t\u0010(\u001a\u00020\u0012H\u00c6\u0003J\t\u0010)\u001a\u00020\u0012H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\u0088\u0001\u00102\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u00020\r2\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010 R\u0014\u0010\u000e\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010 R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\t\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001d\u00a8\u0006:"
    }
    d2 = {
        "Lcom/tinder/domain/message/GifMessage;",
        "Lcom/tinder/domain/message/Message;",
        "clientSequentialId",
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
        "gif",
        "Lcom/tinder/domain/message/Gif;",
        "fixedHeightGif",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;)V",
        "getClientSequentialId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDeliveryStatus",
        "()Lcom/tinder/domain/message/DeliveryStatus;",
        "getFixedHeightGif",
        "()Lcom/tinder/domain/message/Gif;",
        "getFromId",
        "()Ljava/lang/String;",
        "getGif",
        "getId",
        "()Z",
        "getMatchId",
        "getSentDate",
        "()Lorg/joda/time/DateTime;",
        "getText",
        "getToId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;)Lcom/tinder/domain/message/GifMessage;",
        "equals",
        "other",
        "",
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
.field private final clientSequentialId:Ljava/lang/Long;

.field private final deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

.field private final fixedHeightGif:Lcom/tinder/domain/message/Gif;

.field private final fromId:Ljava/lang/String;

.field private final gif:Lcom/tinder/domain/message/Gif;

.field private final id:Ljava/lang/String;

.field private final isLiked:Z

.field private final isSeen:Z

.field private final matchId:Ljava/lang/String;

.field private final sentDate:Lorg/joda/time/DateTime;

.field private final text:Ljava/lang/String;

.field private final toId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;)V
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentDate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryStatus"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gif"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedHeightGif"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/tinder/domain/message/Message;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/domain/message/GifMessage;->clientSequentialId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/tinder/domain/message/GifMessage;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/domain/message/GifMessage;->matchId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/domain/message/GifMessage;->toId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/domain/message/GifMessage;->fromId:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/domain/message/GifMessage;->text:Ljava/lang/String;

    iput-object p7, p0, Lcom/tinder/domain/message/GifMessage;->sentDate:Lorg/joda/time/DateTime;

    iput-boolean p8, p0, Lcom/tinder/domain/message/GifMessage;->isLiked:Z

    iput-boolean p9, p0, Lcom/tinder/domain/message/GifMessage;->isSeen:Z

    iput-object p10, p0, Lcom/tinder/domain/message/GifMessage;->deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

    iput-object p11, p0, Lcom/tinder/domain/message/GifMessage;->gif:Lcom/tinder/domain/message/Gif;

    iput-object p12, p0, Lcom/tinder/domain/message/GifMessage;->fixedHeightGif:Lcom/tinder/domain/message/Gif;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;ILkotlin/jvm/internal/f;)V
    .locals 13

    .prologue
    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/tinder/domain/message/GifMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;)V

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;)V
    .locals 15

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lcom/tinder/domain/message/GifMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/message/GifMessage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;ILjava/lang/Object;)Lcom/tinder/domain/message/GifMessage;
    .locals 14

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getClientSequentialId()Ljava/lang/Long;

    move-result-object v2

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getMatchId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getToId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getFromId()Ljava/lang/String;

    move-result-object v6

    :goto_4
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getText()Ljava/lang/String;

    move-result-object v7

    :goto_5
    and-int/lit8 v1, p13, 0x40

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v8

    :goto_6
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->isLiked()Z

    move-result v9

    :goto_7
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->isSeen()Z

    move-result v10

    :goto_8
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v11

    :goto_9
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    iget-object v12, p0, Lcom/tinder/domain/message/GifMessage;->gif:Lcom/tinder/domain/message/Gif;

    :goto_a
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    iget-object v13, p0, Lcom/tinder/domain/message/GifMessage;->fixedHeightGif:Lcom/tinder/domain/message/Gif;

    :goto_b
    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/tinder/domain/message/GifMessage;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;)Lcom/tinder/domain/message/GifMessage;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v13, p12

    goto :goto_b

    :cond_1
    move-object/from16 v12, p11

    goto :goto_a

    :cond_2
    move-object/from16 v11, p10

    goto :goto_9

    :cond_3
    move/from16 v10, p9

    goto :goto_8

    :cond_4
    move/from16 v9, p8

    goto :goto_7

    :cond_5
    move-object/from16 v8, p7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p6

    goto :goto_5

    :cond_7
    move-object/from16 v6, p5

    goto :goto_4

    :cond_8
    move-object/from16 v5, p4

    goto :goto_3

    :cond_9
    move-object/from16 v4, p3

    goto :goto_2

    :cond_a
    move-object/from16 v3, p2

    goto :goto_1

    :cond_b
    move-object v2, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getClientSequentialId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/tinder/domain/message/DeliveryStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/tinder/domain/message/Gif;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->gif:Lcom/tinder/domain/message/Gif;

    return-object v0
.end method

.method public final component12()Lcom/tinder/domain/message/Gif;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->fixedHeightGif:Lcom/tinder/domain/message/Gif;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getMatchId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getToId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getFromId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lorg/joda/time/DateTime;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->isLiked()Z

    move-result v0

    return v0
.end method

.method public final component9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->isSeen()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;)Lcom/tinder/domain/message/GifMessage;
    .locals 14

    const-string v1, "id"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matchId"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toId"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fromId"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sentDate"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deliveryStatus"

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gif"

    move-object/from16 v0, p11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fixedHeightGif"

    move-object/from16 v0, p12

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/domain/message/GifMessage;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/tinder/domain/message/GifMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/Gif;Lcom/tinder/domain/message/Gif;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/message/GifMessage;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/message/GifMessage;

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getClientSequentialId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getClientSequentialId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getMatchId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getToId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getToId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getFromId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getFromId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->isLiked()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->isLiked()Z

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->isSeen()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->isSeen()Z

    move-result v3

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/message/GifMessage;->gif:Lcom/tinder/domain/message/Gif;

    iget-object v3, p1, Lcom/tinder/domain/message/GifMessage;->gif:Lcom/tinder/domain/message/Gif;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/message/GifMessage;->fixedHeightGif:Lcom/tinder/domain/message/Gif;

    iget-object v3, p1, Lcom/tinder/domain/message/GifMessage;->fixedHeightGif:Lcom/tinder/domain/message/Gif;

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

.method public getClientSequentialId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->clientSequentialId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->deliveryStatus:Lcom/tinder/domain/message/DeliveryStatus;

    return-object v0
.end method

.method public final getFixedHeightGif()Lcom/tinder/domain/message/Gif;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->fixedHeightGif:Lcom/tinder/domain/message/Gif;

    return-object v0
.end method

.method public getFromId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->fromId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGif()Lcom/tinder/domain/message/Gif;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->gif:Lcom/tinder/domain/message/Gif;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public getSentDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->sentDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getToId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->toId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getClientSequentialId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getMatchId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getToId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getFromId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->isSeen()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_7
    add-int v0, v3, v2

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/message/GifMessage;->gif:Lcom/tinder/domain/message/Gif;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/message/GifMessage;->fixedHeightGif:Lcom/tinder/domain/message/Gif;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

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
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v2, v0

    goto :goto_7
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tinder/domain/message/GifMessage;->isLiked:Z

    return v0
.end method

.method public isSeen()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tinder/domain/message/GifMessage;->isSeen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GifMessage(clientSequentialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getClientSequentialId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getMatchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getToId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getFromId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->isSeen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/GifMessage;->gif:Lcom/tinder/domain/message/Gif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fixedHeightGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/GifMessage;->fixedHeightGif:Lcom/tinder/domain/message/Gif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
