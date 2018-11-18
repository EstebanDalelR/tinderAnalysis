.class public abstract Lcom/tinder/chat/view/model/MessageViewModel;
.super Ljava/lang/Object;
.source "MessageViewModel.kt"

# interfaces
.implements Lcom/tinder/chat/view/model/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MESSAGE:",
        "Lcom/tinder/domain/message/Message;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tinder/chat/view/model/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003:\u00012B=\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010 \u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000fR\u0016\u0010\u0004\u001a\u00028\u0000X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0011\u0010%\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000fR\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000f\u00a8\u00063"
    }
    d2 = {
        "Lcom/tinder/chat/view/model/MessageViewModel;",
        "MESSAGE",
        "Lcom/tinder/domain/message/Message;",
        "Lcom/tinder/chat/view/model/ChatItem;",
        "message",
        "userId",
        "",
        "positionInfo",
        "Lcom/tinder/chat/view/model/PositionInfo;",
        "avatarUrl",
        "matchId",
        "collapsedMessages",
        "",
        "(Lcom/tinder/domain/message/Message;Ljava/lang/String;Lcom/tinder/chat/view/model/PositionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getAvatarUrl",
        "()Ljava/lang/String;",
        "collapsedIds",
        "",
        "getCollapsedIds",
        "()Ljava/util/List;",
        "direction",
        "Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;",
        "getDirection",
        "()Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;",
        "id",
        "getId",
        "()J",
        "isFailed",
        "",
        "()Z",
        "isLiked",
        "isPending",
        "isSeen",
        "getMatchId",
        "getMessage",
        "()Lcom/tinder/domain/message/Message;",
        "Lcom/tinder/domain/message/Message;",
        "messageId",
        "getMessageId",
        "getPositionInfo",
        "()Lcom/tinder/chat/view/model/PositionInfo;",
        "senderId",
        "getSenderId",
        "sentDate",
        "Lorg/joda/time/DateTime;",
        "getSentDate",
        "()Lorg/joda/time/DateTime;",
        "text",
        "getText",
        "getUserId",
        "SenderDirection",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lorg/joda/time/DateTime;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/tinder/domain/message/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMESSAGE;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Lcom/tinder/chat/view/model/v;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/Message;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMESSAGE;",
            "Ljava/lang/String;",
            "Lcom/tinder/chat/view/model/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedMessages"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/model/MessageViewModel;->l:Lcom/tinder/domain/message/Message;

    iput-object p2, p0, Lcom/tinder/chat/view/model/MessageViewModel;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/chat/view/model/MessageViewModel;->n:Lcom/tinder/chat/view/model/v;

    iput-object p4, p0, Lcom/tinder/chat/view/model/MessageViewModel;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/chat/view/model/MessageViewModel;->p:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->l:Lcom/tinder/domain/message/Message;

    invoke-static {v0}, Lcom/tinder/chat/view/model/s;->a(Lcom/tinder/domain/message/Message;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->a:J

    move-object v0, p6

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Lcom/tinder/domain/message/Message;

    .line 53
    invoke-static {v0}, Lcom/tinder/chat/view/model/s;->a(Lcom/tinder/domain/message/Message;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/tinder/chat/view/model/MessageViewModel;->b:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->l:Lcom/tinder/domain/message/Message;

    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->c:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->l:Lcom/tinder/domain/message/Message;

    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->d:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->l:Lcom/tinder/domain/message/Message;

    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->e:Lorg/joda/time/DateTime;

    .line 57
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->l:Lcom/tinder/domain/message/Message;

    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->f:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->m:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tinder/chat/view/model/MessageViewModel;->l:Lcom/tinder/domain/message/Message;

    invoke-virtual {v1}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->OUTBOUND:Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    .line 64
    :goto_1
    iput-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->g:Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    .line 69
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->l:Lcom/tinder/domain/message/Message;

    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->isLiked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->h:Z

    .line 70
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->l:Lcom/tinder/domain/message/Message;

    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->isSeen()Z

    move-result v4

    move-object v0, p6

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 70
    :goto_2
    and-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->i:Z

    .line 71
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->l:Lcom/tinder/domain/message/Message;

    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/message/DeliveryStatus;->FAILED:Lcom/tinder/domain/message/DeliveryStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->j:Z

    .line 72
    check-cast p6, Ljava/util/Collection;

    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->l:Lcom/tinder/domain/message/Message;

    invoke-static {p6, v0}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 220
    :cond_1
    :goto_3
    iput-boolean v3, p0, Lcom/tinder/chat/view/model/MessageViewModel;->k:Z

    return-void

    .line 66
    :cond_2
    sget-object v0, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->INBOUND:Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    goto :goto_1

    .line 216
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/Message;

    .line 70
    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->isSeen()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    .line 217
    goto :goto_2

    .line 219
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/Message;

    .line 73
    invoke-virtual {v0}, Lcom/tinder/domain/message/Message;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v0

    sget-object v4, Lcom/tinder/domain/message/DeliveryStatus;->PENDING:Lcom/tinder/domain/message/DeliveryStatus;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    goto :goto_3
.end method

.method public synthetic constructor <init>(Lcom/tinder/domain/message/Message;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 7

    .prologue
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/view/model/MessageViewModel;-><init>(Lcom/tinder/domain/message/Message;Ljava/lang/String;Lcom/tinder/chat/view/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    move-object v6, p6

    goto :goto_0
.end method


# virtual methods
.method public a(J)Z
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Lcom/tinder/chat/view/model/l$a;->a(Lcom/tinder/chat/view/model/l;J)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->e:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->g:Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->i:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->j:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->k:Z

    return v0
.end method

.method public final o()Lcom/tinder/chat/view/model/v;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->n:Lcom/tinder/chat/view/model/v;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public y_()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tinder/chat/view/model/MessageViewModel;->a:J

    return-wide v0
.end method
