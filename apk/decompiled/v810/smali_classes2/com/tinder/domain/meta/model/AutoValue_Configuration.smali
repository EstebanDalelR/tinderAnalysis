.class final Lcom/tinder/domain/meta/model/AutoValue_Configuration;
.super Lcom/tinder/domain/meta/model/Configuration;
.source "AutoValue_Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/AutoValue_Configuration$Builder;
    }
.end annotation


# instance fields
.field private final isPhotoInProcessing:Z

.field private final location:Lcom/tinder/domain/meta/model/Location;

.field private final pingTime:Lorg/joda/time/DateTime;


# direct methods
.method private constructor <init>(ZLorg/joda/time/DateTime;Lcom/tinder/domain/meta/model/Location;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/Configuration;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->isPhotoInProcessing:Z

    .line 18
    iput-object p2, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->pingTime:Lorg/joda/time/DateTime;

    .line 19
    iput-object p3, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->location:Lcom/tinder/domain/meta/model/Location;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(ZLorg/joda/time/DateTime;Lcom/tinder/domain/meta/model/Location;Lcom/tinder/domain/meta/model/AutoValue_Configuration$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/domain/meta/model/AutoValue_Configuration;-><init>(ZLorg/joda/time/DateTime;Lcom/tinder/domain/meta/model/Location;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/meta/model/Configuration;

    if-eqz v2, :cond_5

    .line 54
    check-cast p1, Lcom/tinder/domain/meta/model/Configuration;

    .line 55
    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->isPhotoInProcessing:Z

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Configuration;->isPhotoInProcessing()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->pingTime:Lorg/joda/time/DateTime;

    if-nez v2, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Configuration;->pingTime()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->location:Lcom/tinder/domain/meta/model/Location;

    if-nez v2, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Configuration;->location()Lcom/tinder/domain/meta/model/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->pingTime:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Configuration;->pingTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->location:Lcom/tinder/domain/meta/model/Location;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/Configuration;->location()Lcom/tinder/domain/meta/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 64
    .line 66
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->isPhotoInProcessing:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 67
    mul-int v2, v0, v3

    .line 68
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->pingTime:Lorg/joda/time/DateTime;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->location:Lcom/tinder/domain/meta/model/Location;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 71
    return v0

    .line 66
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->pingTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->location:Lcom/tinder/domain/meta/model/Location;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public isPhotoInProcessing()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->isPhotoInProcessing:Z

    return v0
.end method

.method public location()Lcom/tinder/domain/meta/model/Location;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->location:Lcom/tinder/domain/meta/model/Location;

    return-object v0
.end method

.method public pingTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->pingTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{isPhotoInProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->isPhotoInProcessing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->pingTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_Configuration;->location:Lcom/tinder/domain/meta/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
