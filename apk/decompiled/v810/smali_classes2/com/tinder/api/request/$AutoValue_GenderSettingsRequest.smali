.class abstract Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;
.super Lcom/tinder/api/request/GenderSettingsRequest;
.source "$AutoValue_GenderSettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest$Builder;
    }
.end annotation


# instance fields
.field private final customGender:Ljava/lang/String;

.field private final gender:Ljava/lang/Integer;

.field private final showGenderOnProfile:Ljava/lang/Boolean;

.field private final showMe:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/api/request/GenderSettingsRequest;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showGenderOnProfile:Ljava/lang/Boolean;

    .line 20
    iput-object p2, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->gender:Ljava/lang/Integer;

    .line 21
    iput-object p3, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->customGender:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showMe:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method public customGender()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "custom_gender"
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->customGender:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/request/GenderSettingsRequest;

    if-eqz v2, :cond_7

    .line 69
    check-cast p1, Lcom/tinder/api/request/GenderSettingsRequest;

    .line 70
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showGenderOnProfile:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->gender:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->gender()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->customGender:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->customGender()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showMe:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->showMe()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->gender:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->gender()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 72
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->customGender:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->customGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showMe:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/request/GenderSettingsRequest;->showMe()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public gender()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "gender"
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 80
    .line 82
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showGenderOnProfile:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 83
    mul-int v2, v0, v3

    .line 84
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->gender:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 85
    mul-int v2, v0, v3

    .line 86
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->customGender:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showMe:Ljava/lang/Integer;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 89
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->gender:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->customGender:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showMe:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public showGenderOnProfile()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "show_gender_on_profile"
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showGenderOnProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showMe()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "gender_filter"
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showMe:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenderSettingsRequest{showGenderOnProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->gender:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->customGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_GenderSettingsRequest;->showMe:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
