.class final Lcom/tinder/domain/common/model/AutoValue_Gender;
.super Lcom/tinder/domain/common/model/Gender;
.source "AutoValue_Gender.java"


# instance fields
.field private final customGender:Ljava/lang/String;

.field private final value:Lcom/tinder/domain/common/model/Gender$Value;


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/model/Gender$Value;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Gender;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->value:Lcom/tinder/domain/common/model/Gender$Value;

    .line 19
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->customGender:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public customGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->customGender:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/Gender;

    if-eqz v2, :cond_4

    .line 48
    check-cast p1, Lcom/tinder/domain/common/model/Gender;

    .line 49
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->value:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->value()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/common/model/Gender$Value;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->customGender:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->customGender()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->customGender:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->customGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 57
    .line 59
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->value:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Gender$Value;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 60
    mul-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->customGender:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 62
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->customGender:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gender{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->value:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->customGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Lcom/tinder/domain/common/model/Gender$Value;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Gender;->value:Lcom/tinder/domain/common/model/Gender$Value;

    return-object v0
.end method
