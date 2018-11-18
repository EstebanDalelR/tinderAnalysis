.class public final Lcom/tinder/domain/message/usecase/SendGifMessage$Request;
.super Ljava/lang/Object;
.source "SendGifMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/message/usecase/SendGifMessage;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/SendGifMessage$Request;",
        "",
        "matchId",
        "",
        "gif",
        "Lcom/tinder/domain/message/Gif;",
        "(Ljava/lang/String;Lcom/tinder/domain/message/Gif;)V",
        "getGif",
        "()Lcom/tinder/domain/message/Gif;",
        "getMatchId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final gif:Lcom/tinder/domain/message/Gif;

.field private final matchId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/domain/message/Gif;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gif"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->matchId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->gif:Lcom/tinder/domain/message/Gif;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/message/usecase/SendGifMessage$Request;Ljava/lang/String;Lcom/tinder/domain/message/Gif;ILjava/lang/Object;)Lcom/tinder/domain/message/usecase/SendGifMessage$Request;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->matchId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->gif:Lcom/tinder/domain/message/Gif;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->copy(Ljava/lang/String;Lcom/tinder/domain/message/Gif;)Lcom/tinder/domain/message/usecase/SendGifMessage$Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/tinder/domain/message/Gif;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->gif:Lcom/tinder/domain/message/Gif;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/tinder/domain/message/Gif;)Lcom/tinder/domain/message/usecase/SendGifMessage$Request;
    .locals 1

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gif"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;

    invoke-direct {v0, p1, p2}, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;-><init>(Ljava/lang/String;Lcom/tinder/domain/message/Gif;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->matchId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->matchId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->gif:Lcom/tinder/domain/message/Gif;

    iget-object v1, p1, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->gif:Lcom/tinder/domain/message/Gif;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getGif()Lcom/tinder/domain/message/Gif;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->gif:Lcom/tinder/domain/message/Gif;

    return-object v0
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->matchId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->gif:Lcom/tinder/domain/message/Gif;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->matchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/SendGifMessage$Request;->gif:Lcom/tinder/domain/message/Gif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
