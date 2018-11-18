.class public final Lcom/tinder/domain/match/model/MessageAdMatch;
.super Lcom/tinder/domain/match/model/Match;
.source "Match.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/match/model/MessageAdMatch$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001IB\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0018J!\u0010.\u001a\u0002H/\"\u0004\u0008\u0000\u0010/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H/01H\u0016\u00a2\u0006\u0002\u00102J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0014H\u00c6\u0003J\u0011\u00109\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\nH\u00c6\u0003J\t\u0010>\u001a\u00020\nH\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u00a7\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u00c6\u0001J\u0013\u0010C\u001a\u00020\n2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(\u00a8\u0006J"
    }
    d2 = {
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "Lcom/tinder/domain/match/model/Match;",
        "id",
        "",
        "creationDate",
        "Lorg/joda/time/DateTime;",
        "lastActivityDate",
        "attribution",
        "Lcom/tinder/domain/match/model/Match$Attribution;",
        "muted",
        "",
        "touched",
        "templateId",
        "title",
        "logoUrl",
        "body",
        "clickthroughUrl",
        "clickthroughText",
        "endDate",
        "messageAdType",
        "Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
        "photos",
        "",
        "Lcom/tinder/domain/common/model/Photo;",
        "(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;)V",
        "getAttribution",
        "()Lcom/tinder/domain/match/model/Match$Attribution;",
        "getBody",
        "()Ljava/lang/String;",
        "getClickthroughText",
        "getClickthroughUrl",
        "getCreationDate",
        "()Lorg/joda/time/DateTime;",
        "getEndDate",
        "getId",
        "getLastActivityDate",
        "getLogoUrl",
        "getMessageAdType",
        "()Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
        "getMuted",
        "()Z",
        "getPhotos",
        "()Ljava/util/List;",
        "getTemplateId",
        "getTitle",
        "getTouched",
        "accept",
        "T",
        "visitor",
        "Lcom/tinder/domain/match/model/Match$Visitor;",
        "(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
        "",
        "hashCode",
        "",
        "toString",
        "Type",
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
.field private final attribution:Lcom/tinder/domain/match/model/Match$Attribution;

.field private final body:Ljava/lang/String;

.field private final clickthroughText:Ljava/lang/String;

.field private final clickthroughUrl:Ljava/lang/String;

.field private final creationDate:Lorg/joda/time/DateTime;

.field private final endDate:Lorg/joda/time/DateTime;

.field private final id:Ljava/lang/String;

.field private final lastActivityDate:Lorg/joda/time/DateTime;

.field private final logoUrl:Ljava/lang/String;

.field private final messageAdType:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

.field private final muted:Z

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final touched:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lcom/tinder/domain/match/model/Match$Attribution;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creationDate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastActivityDate"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attribution"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateId"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logoUrl"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickthroughUrl"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickthroughText"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endDate"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageAdType"

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v1}, Lcom/tinder/domain/match/model/Match;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->creationDate:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->lastActivityDate:Lorg/joda/time/DateTime;

    iput-object p4, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->attribution:Lcom/tinder/domain/match/model/Match$Attribution;

    iput-boolean p5, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->muted:Z

    iput-boolean p6, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->touched:Z

    iput-object p7, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->templateId:Ljava/lang/String;

    iput-object p8, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->title:Ljava/lang/String;

    iput-object p9, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->logoUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->body:Ljava/lang/String;

    iput-object p11, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughText:Ljava/lang/String;

    iput-object p13, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->endDate:Lorg/joda/time/DateTime;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->messageAdType:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->photos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 17

    .prologue
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    .line 59
    const-string v12, ""

    :goto_0
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    .line 60
    const-string v13, ""

    :goto_1
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lcom/tinder/domain/match/model/MessageAdMatch;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;)V

    return-void

    :cond_0
    move-object/from16 v16, p15

    goto :goto_2

    :cond_1
    move-object/from16 v13, p12

    goto :goto_1

    :cond_2
    move-object/from16 v12, p11

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/match/model/MessageAdMatch;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;ILjava/lang/Object;)Lcom/tinder/domain/match/model/MessageAdMatch;
    .locals 17

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    and-int/lit8 v1, p16, 0x2

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v3

    :goto_1
    and-int/lit8 v1, p16, 0x4

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v4

    :goto_2
    and-int/lit8 v1, p16, 0x8

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v5

    :goto_3
    and-int/lit8 v1, p16, 0x10

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getMuted()Z

    move-result v6

    :goto_4
    and-int/lit8 v1, p16, 0x20

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTouched()Z

    move-result v7

    :goto_5
    and-int/lit8 v1, p16, 0x40

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/domain/match/model/MessageAdMatch;->templateId:Ljava/lang/String;

    :goto_6
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/domain/match/model/MessageAdMatch;->title:Ljava/lang/String;

    :goto_7
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/domain/match/model/MessageAdMatch;->logoUrl:Ljava/lang/String;

    :goto_8
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/domain/match/model/MessageAdMatch;->body:Ljava/lang/String;

    :goto_9
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughUrl:Ljava/lang/String;

    :goto_a
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughText:Ljava/lang/String;

    :goto_b
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/domain/match/model/MessageAdMatch;->endDate:Lorg/joda/time/DateTime;

    :goto_c
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/domain/match/model/MessageAdMatch;->messageAdType:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    :goto_d
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/domain/match/model/MessageAdMatch;->photos:Ljava/util/List;

    move-object/from16 v16, v0

    :goto_e
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v16}, Lcom/tinder/domain/match/model/MessageAdMatch;->copy(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;)Lcom/tinder/domain/match/model/MessageAdMatch;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v16, p15

    goto :goto_e

    :cond_1
    move-object/from16 v15, p14

    goto :goto_d

    :cond_2
    move-object/from16 v14, p13

    goto :goto_c

    :cond_3
    move-object/from16 v13, p12

    goto :goto_b

    :cond_4
    move-object/from16 v12, p11

    goto :goto_a

    :cond_5
    move-object/from16 v11, p10

    goto :goto_9

    :cond_6
    move-object/from16 v10, p9

    goto :goto_8

    :cond_7
    move-object/from16 v9, p8

    goto :goto_7

    :cond_8
    move-object/from16 v8, p7

    goto :goto_6

    :cond_9
    move/from16 v7, p6

    goto :goto_5

    :cond_a
    move/from16 v6, p5

    goto/16 :goto_4

    :cond_b
    move-object/from16 v5, p4

    goto/16 :goto_3

    :cond_c
    move-object/from16 v4, p3

    goto/16 :goto_2

    :cond_d
    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_e
    move-object/from16 v2, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public accept(Lcom/tinder/domain/match/model/Match$Visitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/match/model/Match$Visitor",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, p0}, Lcom/tinder/domain/match/model/Match$Visitor;->visit(Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughText:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->endDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component14()Lcom/tinder/domain/match/model/MessageAdMatch$Type;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->messageAdType:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/DateTime;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lorg/joda/time/DateTime;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/tinder/domain/match/model/Match$Attribution;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getMuted()Z

    move-result v0

    return v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTouched()Z

    move-result v0

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;)Lcom/tinder/domain/match/model/MessageAdMatch;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lcom/tinder/domain/match/model/Match$Attribution;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)",
            "Lcom/tinder/domain/match/model/MessageAdMatch;"
        }
    .end annotation

    const-string v1, "id"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creationDate"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastActivityDate"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attribution"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateId"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logoUrl"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickthroughUrl"

    move-object/from16 v0, p11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickthroughText"

    move-object/from16 v0, p12

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endDate"

    move-object/from16 v0, p13

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageAdType"

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/domain/match/model/MessageAdMatch;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/tinder/domain/match/model/MessageAdMatch;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getMuted()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getMuted()Z

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTouched()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTouched()Z

    move-result v3

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/match/model/MessageAdMatch;->templateId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/match/model/MessageAdMatch;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/match/model/MessageAdMatch;->logoUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/match/model/MessageAdMatch;->body:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughText:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughText:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->endDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/tinder/domain/match/model/MessageAdMatch;->endDate:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->messageAdType:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    iget-object v3, p1, Lcom/tinder/domain/match/model/MessageAdMatch;->messageAdType:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->photos:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/domain/match/model/MessageAdMatch;->photos:Ljava/util/List;

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

.method public getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->attribution:Lcom/tinder/domain/match/model/Match$Attribution;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickthroughText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughText:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickthroughUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->creationDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getEndDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->endDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastActivityDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->lastActivityDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageAdType()Lcom/tinder/domain/match/model/MessageAdMatch$Type;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->messageAdType:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    return-object v0
.end method

.method public getMuted()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->muted:Z

    return v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTouched()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->touched:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTouched()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    add-int v0, v3, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->title:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->logoUrl:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->body:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughText:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->endDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->messageAdType:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->photos:Ljava/util/List;

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

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_a

    :cond_c
    move v0, v1

    goto :goto_b

    :cond_d
    move v0, v1

    goto :goto_c

    :cond_e
    move v2, v0

    goto/16 :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageAdMatch(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastActivityDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", touched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTouched()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickthroughUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickthroughText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->clickthroughText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->messageAdType:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/MessageAdMatch;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
