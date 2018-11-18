.class public final Lcom/tinder/domain/message/usecase/InsertMessages$Request;
.super Ljava/lang/Object;
.source "InsertMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/message/usecase/InsertMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/InsertMessages$Request;",
        "",
        "matchId",
        "",
        "lastActivityDate",
        "Lorg/joda/time/DateTime;",
        "forceMatchTouched",
        "",
        "forceMessagesForMatchSeen",
        "messages",
        "",
        "Lcom/tinder/domain/message/Message;",
        "(Ljava/lang/String;Lorg/joda/time/DateTime;ZZLjava/util/List;)V",
        "getForceMatchTouched",
        "()Z",
        "getForceMessagesForMatchSeen",
        "getLastActivityDate",
        "()Lorg/joda/time/DateTime;",
        "getMatchId",
        "()Ljava/lang/String;",
        "getMessages",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final forceMatchTouched:Z

.field private final forceMessagesForMatchSeen:Z

.field private final lastActivityDate:Lorg/joda/time/DateTime;

.field private final matchId:Ljava/lang/String;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "ZZ",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActivityDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->matchId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->lastActivityDate:Lorg/joda/time/DateTime;

    iput-boolean p3, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMatchTouched:Z

    iput-boolean p4, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMessagesForMatchSeen:Z

    iput-object p5, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->messages:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->messages:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 72
    const-string v1, "messages must not be empty"

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/message/usecase/InsertMessages$Request;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLjava/util/List;ILjava/lang/Object;)Lcom/tinder/domain/message/usecase/InsertMessages$Request;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->matchId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->lastActivityDate:Lorg/joda/time/DateTime;

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMatchTouched:Z

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMessagesForMatchSeen:Z

    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->messages:Ljava/util/List;

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->copy(Ljava/lang/String;Lorg/joda/time/DateTime;ZZLjava/util/List;)Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, p5

    goto :goto_4

    :cond_1
    move v4, p4

    goto :goto_3

    :cond_2
    move v3, p3

    goto :goto_2

    :cond_3
    move-object v2, p2

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->lastActivityDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMatchTouched:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMessagesForMatchSeen:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/joda/time/DateTime;ZZLjava/util/List;)Lcom/tinder/domain/message/usecase/InsertMessages$Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "ZZ",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;)",
            "Lcom/tinder/domain/message/usecase/InsertMessages$Request;"
        }
    .end annotation

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActivityDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/message/usecase/InsertMessages$Request;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;ZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->matchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->matchId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->lastActivityDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->lastActivityDate:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMatchTouched:Z

    iget-boolean v3, p1, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMatchTouched:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMessagesForMatchSeen:Z

    iget-boolean v3, p1, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMessagesForMatchSeen:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->messages:Ljava/util/List;

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

.method public final getForceMatchTouched()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMatchTouched:Z

    return v0
.end method

.method public final getForceMessagesForMatchSeen()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMessagesForMatchSeen:Z

    return v0
.end method

.method public final getLastActivityDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->lastActivityDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->messages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->matchId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->lastActivityDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMatchTouched:Z

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMessagesForMatchSeen:Z

    if-eqz v0, :cond_4

    :goto_2
    add-int v0, v3, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->messages:Ljava/util/List;

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
    move v2, v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->matchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastActivityDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->lastActivityDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceMatchTouched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMatchTouched:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceMessagesForMatchSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->forceMessagesForMatchSeen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
