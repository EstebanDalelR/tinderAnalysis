.class final Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;
.super Lcom/tinder/domain/meta/model/ProfileSettings;
.source "AutoValue_ProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings$Builder;
    }
.end annotation


# instance fields
.field private final photoOptimizerEnabled:Z

.field private final photoOptimizerHasResult:Z

.field private final showGender:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/ProfileSettings;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->showGender:Z

    .line 15
    iput-boolean p2, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->photoOptimizerEnabled:Z

    .line 16
    iput-boolean p3, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->photoOptimizerHasResult:Z

    .line 17
    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/tinder/domain/meta/model/AutoValue_ProfileSettings$1;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/meta/model/ProfileSettings;

    if-eqz v2, :cond_3

    .line 49
    check-cast p1, Lcom/tinder/domain/meta/model/ProfileSettings;

    .line 50
    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->showGender:Z

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/ProfileSettings;->isShowGender()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->photoOptimizerEnabled:Z

    .line 51
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/ProfileSettings;->isPhotoOptimizerEnabled()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->photoOptimizerHasResult:Z

    .line 52
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/ProfileSettings;->isPhotoOptimizerHasResult()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const v4, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 59
    .line 61
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->showGender:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 62
    mul-int v3, v0, v4

    .line 63
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->photoOptimizerEnabled:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v4

    .line 65
    iget-boolean v3, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->photoOptimizerHasResult:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 66
    return v0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    :cond_2
    move v1, v2

    .line 65
    goto :goto_2
.end method

.method public isPhotoOptimizerEnabled()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->photoOptimizerEnabled:Z

    return v0
.end method

.method public isPhotoOptimizerHasResult()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->photoOptimizerHasResult:Z

    return v0
.end method

.method public isShowGender()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->showGender:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileSettings{showGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->showGender:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoOptimizerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->photoOptimizerEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoOptimizerHasResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_ProfileSettings;->photoOptimizerHasResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
