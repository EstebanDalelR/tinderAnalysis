.class public final Lcom/tinder/chat/view/provider/r;
.super Ljava/lang/Object;
.source "ChatItemPositionInfoResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002J4\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004J\u0014\u0010\u0011\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/chat/view/provider/ChatItemPositionInfoResolver;",
        "",
        "()V",
        "isNewestInCurrentDirection",
        "",
        "currentMessage",
        "Lcom/tinder/domain/message/Message;",
        "newerMessage",
        "isNewestInTimeBatch",
        "isOldestInCurrentDirection",
        "olderMessage",
        "isOldestInTimeBatch",
        "resolvePositionInfo",
        "Lcom/tinder/chat/view/model/PositionInfo;",
        "messageIndex",
        "",
        "isNewestInEntireDirection",
        "hasConsiderableTimeDifferenceTo",
        "message",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z
    .locals 1

    .prologue
    .line 31
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tinder/chat/view/provider/r;->e(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z
    .locals 1

    .prologue
    .line 34
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tinder/chat/view/provider/r;->e(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z
    .locals 2

    .prologue
    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z
    .locals 2

    .prologue
    .line 40
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tinder/domain/message/Message;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/tinder/chat/view/provider/s;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;Z)Lcom/tinder/chat/view/model/v;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string v0, "currentMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tinder/chat/view/model/v;

    .line 20
    if-nez p4, :cond_0

    move v2, v1

    .line 21
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/tinder/chat/view/provider/r;->a(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z

    move-result v3

    .line 22
    invoke-direct {p0, p3, p4}, Lcom/tinder/chat/view/provider/r;->d(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z

    move-result v4

    .line 24
    invoke-direct {p0, p3, p2}, Lcom/tinder/chat/view/provider/r;->b(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z

    move-result v7

    .line 25
    if-nez p2, :cond_1

    move v6, v1

    .line 26
    :goto_1
    invoke-direct {p0, p3, p2}, Lcom/tinder/chat/view/provider/r;->c(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/message/Message;)Z

    move-result v8

    move v1, p1

    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/tinder/chat/view/model/v;-><init>(IZZZZZZZ)V

    return-object v0

    :cond_0
    move v2, v5

    .line 20
    goto :goto_0

    :cond_1
    move v6, v5

    .line 25
    goto :goto_1
.end method
