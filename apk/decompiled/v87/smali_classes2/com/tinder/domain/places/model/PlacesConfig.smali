.class public final Lcom/tinder/domain/places/model/PlacesConfig;
.super Ljava/lang/Object;
.source "PlacesConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/domain/places/model/PlacesConfig;",
        "",
        "hasSeenWelcome",
        "",
        "hasSeenIntroAnimation",
        "nextRefreshTime",
        "",
        "(ZZJ)V",
        "getHasSeenIntroAnimation",
        "()Z",
        "getHasSeenWelcome",
        "getNextRefreshTime",
        "()J",
        "component1",
        "component2",
        "component3",
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
.field private final hasSeenIntroAnimation:Z

.field private final hasSeenWelcome:Z

.field private final nextRefreshTime:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Lcom/tinder/domain/places/model/PlacesConfig;-><init>(ZZJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    iput-boolean p2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenIntroAnimation:Z

    iput-wide p3, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/f;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    .line 9
    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 10
    const-wide/16 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/domain/places/model/PlacesConfig;-><init>(ZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/places/model/PlacesConfig;ZZJILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfig;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenIntroAnimation:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/domain/places/model/PlacesConfig;->copy(ZZJ)Lcom/tinder/domain/places/model/PlacesConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenIntroAnimation:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    return-wide v0
.end method

.method public final copy(ZZJ)Lcom/tinder/domain/places/model/PlacesConfig;
    .locals 1

    new-instance v0, Lcom/tinder/domain/places/model/PlacesConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/domain/places/model/PlacesConfig;-><init>(ZZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/places/model/PlacesConfig;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/places/model/PlacesConfig;

    iget-boolean v2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    iget-boolean v3, p1, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenIntroAnimation:Z

    iget-boolean v3, p1, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenIntroAnimation:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    iget-wide v4, p1, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

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

.method public final getHasSeenIntroAnimation()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenIntroAnimation:Z

    return v0
.end method

.method public final getHasSeenWelcome()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    return v0
.end method

.method public final getNextRefreshTime()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenIntroAnimation:Z

    if-eqz v0, :cond_1

    :goto_0
    add-int v0, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacesConfig(hasSeenWelcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenWelcome:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasSeenIntroAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/places/model/PlacesConfig;->hasSeenIntroAnimation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextRefreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/places/model/PlacesConfig;->nextRefreshTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
