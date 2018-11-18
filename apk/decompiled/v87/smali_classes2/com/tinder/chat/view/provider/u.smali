.class public final Lcom/tinder/chat/view/provider/u;
.super Ljava/lang/Object;
.source "ChatItemsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/view/provider/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u001a\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0002J\u0014\u0010\u0017\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J\u0014\u0010\u0019\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/chat/view/provider/ChatItemsBuilder;",
        "",
        "messageViewModelMapper",
        "Lcom/tinder/chat/view/model/MessageViewModelMapper;",
        "positionInfoResolver",
        "Lcom/tinder/chat/view/provider/ChatItemPositionInfoResolver;",
        "(Lcom/tinder/chat/view/model/MessageViewModelMapper;Lcom/tinder/chat/view/provider/ChatItemPositionInfoResolver;)V",
        "build",
        "",
        "Lcom/tinder/chat/view/model/ChatItem;",
        "messages",
        "Lcom/tinder/domain/message/Message;",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "chatContext",
        "Lcom/tinder/chat/view/model/ChatContext;",
        "matchId",
        "",
        "isWithinCollapseThreshold",
        "",
        "current",
        "older",
        "shouldCollapseWithOlder",
        "isInbound",
        "currentUserId",
        "isOutbound",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/chat/view/provider/u$a;


# instance fields
.field private final b:Lcom/tinder/chat/view/model/t;

.field private final c:Lcom/tinder/chat/view/provider/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/chat/view/provider/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/chat/view/provider/u$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/chat/view/provider/u;->a:Lcom/tinder/chat/view/provider/u$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/chat/view/model/t;Lcom/tinder/chat/view/provider/r;)V
    .locals 1

    .prologue
    const-string v0, "messageViewModelMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionInfoResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/provider/u;->b:Lcom/tinder/chat/view/model/t;

    iput-object p2, p0, Lcom/tinder/chat/view/provider/u;->c:Lcom/tinder/chat/view/provider/r;

    return-void
.end method

.method private final a(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    if-nez p2, :cond_0

    .line 90
    :goto_0
    return v1

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/message/ReactionMessage;

    if-eqz v0, :cond_1

    .line 85
    instance-of v0, p2, Lcom/tinder/domain/message/ReactionMessage;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v0

    sget-object v2, Lcom/tinder/domain/message/DeliveryStatus;->FAILED:Lcom/tinder/domain/message/DeliveryStatus;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tinder/domain/message/Message;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v0

    sget-object v2, Lcom/tinder/domain/message/DeliveryStatus;->FAILED:Lcom/tinder/domain/message/DeliveryStatus;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/message/ReactionMessage;

    invoke-virtual {v0}, Lcom/tinder/domain/message/ReactionMessage;->getReaction()Lcom/tinder/domain/message/Reaction;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcom/tinder/domain/message/ReactionMessage;

    invoke-virtual {v0}, Lcom/tinder/domain/message/ReactionMessage;->getReaction()Lcom/tinder/domain/message/Reaction;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tinder/chat/view/provider/u;->b(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final a(Lcom/tinder/domain/message/Message;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final b(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tinder/domain/message/Message;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/tinder/domain/message/Message;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/chat/view/model/k;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            "Lcom/tinder/chat/view/model/k;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/l;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v1, "messages"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUser"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContext"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matchId"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x1

    new-array v2, v1, [Lcom/tinder/chat/view/model/l;

    const/4 v3, 0x0

    sget-object v1, Lcom/tinder/chat/view/model/j;->a:Lcom/tinder/chat/view/model/j;

    check-cast v1, Lcom/tinder/chat/view/model/l;

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 30
    const/4 v1, 0x0

    check-cast v1, Lcom/tinder/domain/message/Message;

    .line 31
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v10

    move-object/from16 v2, p1

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v2, v3

    move v6, v4

    move v7, v5

    move-object v5, v1

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v2, 0x1

    check-cast v4, Lcom/tinder/domain/message/Message;

    .line 34
    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/message/Message;

    .line 36
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/tinder/chat/view/provider/u;->a(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v10

    .line 37
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v4}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move v1, v6

    move v2, v7

    .line 71
    :goto_1
    nop

    move v6, v1

    move v7, v2

    move v2, v11

    goto :goto_0

    .line 41
    :cond_0
    if-nez v7, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v8

    const-string v9, "currentUser.id()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8}, Lcom/tinder/chat/view/provider/u;->a(Lcom/tinder/domain/message/Message;Ljava/lang/String;)Z

    move-result v8

    and-int/2addr v1, v8

    if-eqz v1, :cond_2

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v1, 0x1

    move v12, v6

    move v13, v7

    move v6, v1

    .line 52
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/chat/view/provider/u;->c:Lcom/tinder/chat/view/provider/r;

    invoke-virtual/range {v1 .. v6}, Lcom/tinder/chat/view/provider/r;->a(ILcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;Z)Lcom/tinder/chat/view/model/v;

    move-result-object v7

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/chat/view/provider/u;->b:Lcom/tinder/chat/view/model/t;

    .line 65
    invoke-interface/range {p3 .. p3}, Lcom/tinder/chat/view/model/k;->b()Lcom/tinder/domain/common/model/Photo;

    move-result-object v8

    .line 66
    invoke-virtual {v4}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/tinder/chat/view/model/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v10

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    .line 60
    invoke-virtual/range {v3 .. v10}, Lcom/tinder/chat/view/model/t;->a(Lcom/tinder/domain/message/Message;Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/chat/view/model/v;Lcom/tinder/domain/common/model/Photo;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/chat/view/model/l;

    move-result-object v1

    .line 59
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v10

    .line 71
    nop

    move-object v5, v4

    move v1, v12

    move v2, v13

    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 46
    :cond_2
    if-nez v6, :cond_3

    const/4 v1, 0x1

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v8

    const-string v9, "currentUser.id()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8}, Lcom/tinder/chat/view/provider/u;->b(Lcom/tinder/domain/message/Message;Ljava/lang/String;)Z

    move-result v8

    and-int/2addr v1, v8

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v6, 0x1

    move v12, v1

    move v13, v7

    goto :goto_3

    .line 46
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 50
    :cond_4
    const/4 v1, 0x0

    move v12, v6

    move v13, v7

    move v6, v1

    goto :goto_3

    .line 108
    :cond_5
    nop

    .line 72
    return-object v14
.end method
