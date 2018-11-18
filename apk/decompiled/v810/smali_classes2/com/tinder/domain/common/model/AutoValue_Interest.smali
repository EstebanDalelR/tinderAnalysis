.class final Lcom/tinder/domain/common/model/AutoValue_Interest;
.super Lcom/tinder/domain/common/model/Interest;
.source "AutoValue_Interest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_Interest$Builder;
    }
.end annotation


# instance fields
.field private final createdTime:Lorg/joda/time/DateTime;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Interest;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->createdTime:Lorg/joda/time/DateTime;

    .line 20
    iput-object p3, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->name:Ljava/lang/String;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_Interest$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/domain/common/model/AutoValue_Interest;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createdTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->createdTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/Interest;

    if-eqz v2, :cond_4

    .line 56
    check-cast p1, Lcom/tinder/domain/common/model/Interest;

    .line 57
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Interest;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->createdTime:Lorg/joda/time/DateTime;

    if-nez v2, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Interest;->createdTime()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->name:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Interest;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->createdTime:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Interest;->createdTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 66
    .line 68
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 69
    mul-int v1, v0, v2

    .line 70
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->createdTime:Lorg/joda/time/DateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v2

    .line 72
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 73
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->createdTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interest{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->createdTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Interest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
