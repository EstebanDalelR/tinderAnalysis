.class final Lcom/tinder/recs/model/AutoValue_TappyConfig;
.super Lcom/tinder/recs/model/TappyConfig;
.source "AutoValue_TappyConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;
    }
.end annotation


# instance fields
.field private final indicatorStartDelay:I

.field private final isEnabled:Z

.field private final isTutorialEnabled:Z

.field private final isTutorialShown:Z


# direct methods
.method private constructor <init>(ZZZI)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/recs/model/TappyConfig;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isEnabled:Z

    .line 20
    iput-boolean p2, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialShown:Z

    .line 21
    iput-boolean p3, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialEnabled:Z

    .line 22
    iput p4, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->indicatorStartDelay:I

    .line 23
    return-void
.end method

.method synthetic constructor <init>(ZZZILcom/tinder/recs/model/AutoValue_TappyConfig$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/recs/model/AutoValue_TappyConfig;-><init>(ZZZI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/tinder/recs/model/TappyConfig;

    if-eqz v2, :cond_3

    .line 61
    check-cast p1, Lcom/tinder/recs/model/TappyConfig;

    .line 62
    iget-boolean v2, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isEnabled:Z

    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->isEnabled()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialShown:Z

    .line 63
    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->isTutorialShown()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialEnabled:Z

    .line 64
    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->isTutorialEnabled()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->indicatorStartDelay:I

    .line 65
    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->indicatorStartDelay()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 72
    .line 74
    iget-boolean v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isEnabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 75
    mul-int v3, v0, v4

    .line 76
    iget-boolean v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialShown:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v4

    .line 78
    iget-boolean v3, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialEnabled:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v4

    .line 80
    iget v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->indicatorStartDelay:I

    xor-int/2addr v0, v1

    .line 81
    return v0

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move v1, v2

    .line 78
    goto :goto_2
.end method

.method public indicatorStartDelay()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->indicatorStartDelay:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isEnabled:Z

    return v0
.end method

.method public isTutorialEnabled()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialEnabled:Z

    return v0
.end method

.method public isTutorialShown()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialShown:Z

    return v0
.end method

.method public toBuilder()Lcom/tinder/recs/model/TappyConfig$Builder;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;-><init>(Lcom/tinder/recs/model/TappyConfig;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TappyConfig{isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isTutorialShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isTutorialEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "indicatorStartDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->indicatorStartDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
