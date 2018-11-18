.class public final Lcom/tinder/domain/feed/InstagramConnect;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/domain/feed/InstagramConnect;",
        "Lcom/tinder/domain/feed/ActivityEvent;",
        "userNumber",
        "",
        "timestamp",
        "instagramUserName",
        "",
        "photos",
        "",
        "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
        "(JJLjava/lang/String;Ljava/util/List;)V",
        "getInstagramUserName",
        "()Ljava/lang/String;",
        "getPhotos",
        "()Ljava/util/List;",
        "getTimestamp",
        "()J",
        "getUserNumber",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final instagramUserName:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J

.field private final userNumber:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "instagramUserName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/tinder/domain/feed/ActivityEvent;-><init>(Lkotlin/jvm/internal/f;)V

    iput-wide p1, p0, Lcom/tinder/domain/feed/InstagramConnect;->userNumber:J

    iput-wide p3, p0, Lcom/tinder/domain/feed/InstagramConnect;->timestamp:J

    iput-object p5, p0, Lcom/tinder/domain/feed/InstagramConnect;->instagramUserName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/domain/feed/InstagramConnect;->photos:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/feed/InstagramConnect;JJLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/tinder/domain/feed/InstagramConnect;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/tinder/domain/feed/InstagramConnect;->userNumber:J

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getTimestamp()J

    move-result-wide v4

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/tinder/domain/feed/InstagramConnect;->instagramUserName:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/tinder/domain/feed/InstagramConnect;->photos:Ljava/util/List;

    :goto_3
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tinder/domain/feed/InstagramConnect;->copy(JJLjava/lang/String;Ljava/util/List;)Lcom/tinder/domain/feed/InstagramConnect;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, p6

    goto :goto_3

    :cond_1
    move-object v6, p5

    goto :goto_2

    :cond_2
    move-wide v4, p3

    goto :goto_1

    :cond_3
    move-wide v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/feed/InstagramConnect;->userNumber:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/InstagramConnect;->instagramUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/feed/InstagramConnect;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/util/List;)Lcom/tinder/domain/feed/InstagramConnect;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;)",
            "Lcom/tinder/domain/feed/InstagramConnect;"
        }
    .end annotation

    const-string v0, "instagramUserName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/domain/feed/InstagramConnect;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tinder/domain/feed/InstagramConnect;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/feed/InstagramConnect;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/feed/InstagramConnect;

    iget-wide v2, p0, Lcom/tinder/domain/feed/InstagramConnect;->userNumber:J

    iget-wide v4, p1, Lcom/tinder/domain/feed/InstagramConnect;->userNumber:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/domain/feed/InstagramConnect;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/InstagramConnect;->instagramUserName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/feed/InstagramConnect;->instagramUserName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/InstagramConnect;->photos:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/domain/feed/InstagramConnect;->photos:Ljava/util/List;

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

.method public final getInstagramUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/domain/feed/InstagramConnect;->instagramUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/domain/feed/InstagramConnect;->photos:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tinder/domain/feed/InstagramConnect;->timestamp:J

    return-wide v0
.end method

.method public final getUserNumber()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tinder/domain/feed/InstagramConnect;->userNumber:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tinder/domain/feed/InstagramConnect;->userNumber:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getTimestamp()J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/InstagramConnect;->instagramUserName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/feed/InstagramConnect;->photos:Ljava/util/List;

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
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramConnect(userNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/feed/InstagramConnect;->userNumber:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/feed/InstagramConnect;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instagramUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/InstagramConnect;->instagramUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/InstagramConnect;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
