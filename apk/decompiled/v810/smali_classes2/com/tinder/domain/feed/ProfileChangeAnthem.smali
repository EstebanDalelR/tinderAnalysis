.class public final Lcom/tinder/domain/feed/ProfileChangeAnthem;
.super Lcom/tinder/domain/feed/ActivityEvent;
.source "FeedEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/domain/feed/ProfileChangeAnthem;",
        "Lcom/tinder/domain/feed/ActivityEvent;",
        "userNumber",
        "",
        "timestamp",
        "song",
        "Lcom/tinder/domain/feed/ActivityFeedSong;",
        "(JJLcom/tinder/domain/feed/ActivityFeedSong;)V",
        "getSong",
        "()Lcom/tinder/domain/feed/ActivityFeedSong;",
        "getTimestamp",
        "()J",
        "getUserNumber",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final song:Lcom/tinder/domain/feed/ActivityFeedSong;

.field private final timestamp:J

.field private final userNumber:J


# direct methods
.method public constructor <init>(JJLcom/tinder/domain/feed/ActivityFeedSong;)V
    .locals 1

    .prologue
    const-string v0, "song"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/tinder/domain/feed/ActivityEvent;-><init>(Lkotlin/jvm/internal/f;)V

    iput-wide p1, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->userNumber:J

    iput-wide p3, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->timestamp:J

    iput-object p5, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->song:Lcom/tinder/domain/feed/ActivityFeedSong;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/feed/ProfileChangeAnthem;JJLcom/tinder/domain/feed/ActivityFeedSong;ILjava/lang/Object;)Lcom/tinder/domain/feed/ProfileChangeAnthem;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->userNumber:J

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getTimestamp()J

    move-result-wide v4

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->song:Lcom/tinder/domain/feed/ActivityFeedSong;

    :goto_2
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->copy(JJLcom/tinder/domain/feed/ActivityFeedSong;)Lcom/tinder/domain/feed/ProfileChangeAnthem;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p5

    goto :goto_2

    :cond_1
    move-wide v4, p3

    goto :goto_1

    :cond_2
    move-wide v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->userNumber:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Lcom/tinder/domain/feed/ActivityFeedSong;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->song:Lcom/tinder/domain/feed/ActivityFeedSong;

    return-object v0
.end method

.method public final copy(JJLcom/tinder/domain/feed/ActivityFeedSong;)Lcom/tinder/domain/feed/ProfileChangeAnthem;
    .locals 7

    const-string v0, "song"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tinder/domain/feed/ProfileChangeAnthem;-><init>(JJLcom/tinder/domain/feed/ActivityFeedSong;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    iget-wide v2, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->userNumber:J

    iget-wide v4, p1, Lcom/tinder/domain/feed/ProfileChangeAnthem;->userNumber:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->song:Lcom/tinder/domain/feed/ActivityFeedSong;

    iget-object v3, p1, Lcom/tinder/domain/feed/ProfileChangeAnthem;->song:Lcom/tinder/domain/feed/ActivityFeedSong;

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

.method public final getSong()Lcom/tinder/domain/feed/ActivityFeedSong;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->song:Lcom/tinder/domain/feed/ActivityFeedSong;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->timestamp:J

    return-wide v0
.end method

.method public final getUserNumber()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->userNumber:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const/16 v4, 0x20

    iget-wide v0, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->userNumber:J

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getTimestamp()J

    move-result-wide v2

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->song:Lcom/tinder/domain/feed/ActivityFeedSong;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileChangeAnthem(userNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->userNumber:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/feed/ProfileChangeAnthem;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", song="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ProfileChangeAnthem;->song:Lcom/tinder/domain/feed/ActivityFeedSong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method