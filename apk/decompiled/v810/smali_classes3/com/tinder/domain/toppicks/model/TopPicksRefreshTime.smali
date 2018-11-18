.class public final Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;
.super Ljava/lang/Object;
.source "TopPicksRefreshTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;",
        "",
        "time",
        "Lorg/joda/time/DateTime;",
        "(Lorg/joda/time/DateTime;)V",
        "getTime",
        "()Lorg/joda/time/DateTime;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
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
.field private final time:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 1

    .prologue
    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;->time:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;->time:Lorg/joda/time/DateTime;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;->copy(Lorg/joda/time/DateTime;)Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;->time:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Lorg/joda/time/DateTime;)Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;

    invoke-direct {v0, p1}, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;-><init>(Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;

    iget-object v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;->time:Lorg/joda/time/DateTime;

    iget-object v1, p1, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;->time:Lorg/joda/time/DateTime;

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

.method public final getTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;->time:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;->time:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopPicksRefreshTime(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;->time:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
