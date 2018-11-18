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

.field private final isTutorialShown:Z


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/recs/model/TappyConfig;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialShown:Z

    .line 16
    iput p2, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->indicatorStartDelay:I

    .line 17
    return-void
.end method

.method synthetic constructor <init>(ZILcom/tinder/recs/model/AutoValue_TappyConfig$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/model/AutoValue_TappyConfig;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lcom/tinder/recs/model/TappyConfig;

    if-eqz v2, :cond_3

    .line 43
    check-cast p1, Lcom/tinder/recs/model/TappyConfig;

    .line 44
    iget-boolean v2, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialShown:Z

    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->isTutorialShown()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->indicatorStartDelay:I

    .line 45
    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->indicatorStartDelay()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 52
    .line 54
    iget-boolean v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialShown:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->indicatorStartDelay:I

    xor-int/2addr v0, v1

    .line 57
    return v0

    .line 54
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public indicatorStartDelay()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->indicatorStartDelay:I

    return v0
.end method

.method public isTutorialShown()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialShown:Z

    return v0
.end method

.method public toBuilder()Lcom/tinder/recs/model/TappyConfig$Builder;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/recs/model/AutoValue_TappyConfig$Builder;-><init>(Lcom/tinder/recs/model/TappyConfig;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TappyConfig{isTutorialShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/model/AutoValue_TappyConfig;->isTutorialShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indicatorStartDelay="

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
