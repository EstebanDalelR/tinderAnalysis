.class final Lcom/tinder/boost/model/a;
.super Lcom/tinder/boost/model/b;
.source "AutoValue_BoostConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/boost/model/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:D

.field private final c:J


# direct methods
.method private constructor <init>(ZDJ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/boost/model/b;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/tinder/boost/model/a;->a:Z

    .line 18
    iput-wide p2, p0, Lcom/tinder/boost/model/a;->b:D

    .line 19
    iput-wide p4, p0, Lcom/tinder/boost/model/a;->c:J

    .line 20
    return-void
.end method

.method synthetic constructor <init>(ZDJLcom/tinder/boost/model/a$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/tinder/boost/model/a;-><init>(ZDJ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tinder/boost/model/a;->a:Z

    return v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tinder/boost/model/a;->b:D

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tinder/boost/model/a;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lcom/tinder/boost/model/b;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Lcom/tinder/boost/model/b;

    .line 53
    iget-boolean v2, p0, Lcom/tinder/boost/model/a;->a:Z

    invoke-virtual {p1}, Lcom/tinder/boost/model/b;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tinder/boost/model/a;->b:D

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/boost/model/b;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tinder/boost/model/a;->c:J

    .line 55
    invoke-virtual {p1}, Lcom/tinder/boost/model/b;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 62
    .line 64
    iget-boolean v0, p0, Lcom/tinder/boost/model/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v6

    .line 65
    mul-int/2addr v0, v6

    .line 66
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/boost/model/a;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/tinder/boost/model/a;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 67
    mul-int/2addr v0, v6

    .line 68
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/boost/model/a;->c:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/tinder/boost/model/a;->c:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 69
    return v0

    .line 64
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoostConfig{featureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/boost/model/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "introMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/boost/model/a;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/boost/model/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
