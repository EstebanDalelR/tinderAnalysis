.class public final Lcom/tinder/domain/toppicks/model/TopPicksSession;
.super Ljava/lang/Object;
.source "TopPicksSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
        "",
        "refreshTime",
        "Lorg/joda/time/DateTime;",
        "hasTopPicks",
        "",
        "hasTeasers",
        "hasTpsAvailableForPurchase",
        "(Lorg/joda/time/DateTime;ZZZ)V",
        "getHasTeasers",
        "()Z",
        "getHasTopPicks",
        "getHasTpsAvailableForPurchase",
        "getRefreshTime",
        "()Lorg/joda/time/DateTime;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final hasTeasers:Z

.field private final hasTopPicks:Z

.field private final hasTpsAvailableForPurchase:Z

.field private final refreshTime:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;ZZZ)V
    .locals 1

    .prologue
    const-string v0, "refreshTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->refreshTime:Lorg/joda/time/DateTime;

    iput-boolean p2, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTopPicks:Z

    iput-boolean p3, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTeasers:Z

    iput-boolean p4, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTpsAvailableForPurchase:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/DateTime;ZZZILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    move p2, v0

    .line 11
    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move p4, v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/domain/toppicks/model/TopPicksSession;-><init>(Lorg/joda/time/DateTime;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/toppicks/model/TopPicksSession;Lorg/joda/time/DateTime;ZZZILjava/lang/Object;)Lcom/tinder/domain/toppicks/model/TopPicksSession;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->refreshTime:Lorg/joda/time/DateTime;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTopPicks:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTeasers:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTpsAvailableForPurchase:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/domain/toppicks/model/TopPicksSession;->copy(Lorg/joda/time/DateTime;ZZZ)Lcom/tinder/domain/toppicks/model/TopPicksSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->refreshTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTopPicks:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTeasers:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTpsAvailableForPurchase:Z

    return v0
.end method

.method public final copy(Lorg/joda/time/DateTime;ZZZ)Lcom/tinder/domain/toppicks/model/TopPicksSession;
    .locals 1

    const-string v0, "refreshTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/domain/toppicks/model/TopPicksSession;-><init>(Lorg/joda/time/DateTime;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    iget-object v2, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->refreshTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/tinder/domain/toppicks/model/TopPicksSession;->refreshTime:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTopPicks:Z

    iget-boolean v3, p1, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTopPicks:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTeasers:Z

    iget-boolean v3, p1, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTeasers:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTpsAvailableForPurchase:Z

    iget-boolean v3, p1, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTpsAvailableForPurchase:Z

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
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

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method public final getHasTeasers()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTeasers:Z

    return v0
.end method

.method public final getHasTopPicks()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTopPicks:Z

    return v0
.end method

.method public final getHasTpsAvailableForPurchase()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTpsAvailableForPurchase:Z

    return v0
.end method

.method public final getRefreshTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->refreshTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->refreshTime:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTopPicks:Z

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTeasers:Z

    if-eqz v0, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTpsAvailableForPurchase:Z

    if-eqz v0, :cond_3

    :goto_1
    add-int v0, v2, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopPicksSession(refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->refreshTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasTopPicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTopPicks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasTeasers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTeasers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasTpsAvailableForPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/toppicks/model/TopPicksSession;->hasTpsAvailableForPurchase:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
