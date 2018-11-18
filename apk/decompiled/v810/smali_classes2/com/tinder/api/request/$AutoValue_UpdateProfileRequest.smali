.class abstract Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;
.super Lcom/tinder/api/request/UpdateProfileRequest;
.source "$AutoValue_UpdateProfileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest$Builder;
    }
.end annotation


# instance fields
.field private final ageMax:Ljava/lang/Integer;

.field private final ageMin:Ljava/lang/Integer;

.field private final bio:Ljava/lang/String;

.field private final customGender:Ljava/lang/String;

.field private final distanceFilterInMiles:Ljava/lang/Float;

.field private final gender:Ljava/lang/Integer;

.field private final interestedInFemales:Ljava/lang/Boolean;

.field private final interestedInMales:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/api/request/UpdateProfileRequest;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInMales:Ljava/lang/Boolean;

    .line 27
    iput-object p2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInFemales:Ljava/lang/Boolean;

    .line 28
    iput-object p3, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->distanceFilterInMiles:Ljava/lang/Float;

    .line 29
    iput-object p4, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMin:Ljava/lang/Integer;

    .line 30
    iput-object p5, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMax:Ljava/lang/Integer;

    .line 31
    iput-object p6, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->bio:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->gender:Ljava/lang/Integer;

    .line 33
    iput-object p8, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->customGender:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public ageMax()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public ageMin()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public bio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public customGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->customGender:Ljava/lang/String;

    return-object v0
.end method

.method public distanceFilterInMiles()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->distanceFilterInMiles:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/request/UpdateProfileRequest;

    if-eqz v2, :cond_b

    .line 104
    check-cast p1, Lcom/tinder/api/request/UpdateProfileRequest;

    .line 105
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInMales:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->interestedInMales()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInFemales:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->interestedInFemales()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->distanceFilterInMiles:Ljava/lang/Float;

    if-nez v2, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->distanceFilterInMiles()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMin:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->ageMin()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMax:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 109
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->ageMax()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->bio:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 110
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->bio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->gender:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 111
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->gender()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->customGender:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 112
    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->customGender()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInMales:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->interestedInMales()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInFemales:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->interestedInFemales()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->distanceFilterInMiles:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->distanceFilterInMiles()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMin:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->ageMin()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 109
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMax:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->ageMax()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 110
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->bio:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->bio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 111
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->gender:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->gender()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 112
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->customGender:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/request/UpdateProfileRequest;->customGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 114
    goto/16 :goto_0
.end method

.method public gender()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 119
    .line 121
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInMales:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 122
    mul-int v2, v0, v3

    .line 123
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInFemales:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 124
    mul-int v2, v0, v3

    .line 125
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->distanceFilterInMiles:Ljava/lang/Float;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 126
    mul-int v2, v0, v3

    .line 127
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMin:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 128
    mul-int v2, v0, v3

    .line 129
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMax:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 130
    mul-int v2, v0, v3

    .line 131
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->bio:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 132
    mul-int v2, v0, v3

    .line 133
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->gender:Ljava/lang/Integer;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v3

    .line 135
    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->customGender:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 136
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInMales:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInFemales:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->distanceFilterInMiles:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMin:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMax:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->bio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->gender:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    .line 135
    :cond_7
    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->customGender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public interestedInFemales()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInFemales:Ljava/lang/Boolean;

    return-object v0
.end method

.method public interestedInMales()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInMales:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateProfileRequest{interestedInMales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInMales:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interestedInFemales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->interestedInFemales:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceFilterInMiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->distanceFilterInMiles:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMin:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->ageMax:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->gender:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_UpdateProfileRequest;->customGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
