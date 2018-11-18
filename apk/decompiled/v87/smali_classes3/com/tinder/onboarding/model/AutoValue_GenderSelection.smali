.class final Lcom/tinder/onboarding/model/AutoValue_GenderSelection;
.super Lcom/tinder/onboarding/model/GenderSelection;
.source "AutoValue_GenderSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;
    }
.end annotation


# instance fields
.field private final customGender:Ljava/lang/String;

.field private final gender:Lcom/tinder/enums/Gender;

.field private final showGenderOnProfile:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/tinder/enums/Gender;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/onboarding/model/GenderSelection;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->gender:Lcom/tinder/enums/Gender;

    .line 20
    iput-object p2, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->customGender:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->showGenderOnProfile:Ljava/lang/Boolean;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/enums/Gender;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tinder/onboarding/model/AutoValue_GenderSelection$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;-><init>(Lcom/tinder/enums/Gender;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public customGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->customGender:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lcom/tinder/onboarding/model/GenderSelection;

    if-eqz v2, :cond_6

    .line 57
    check-cast p1, Lcom/tinder/onboarding/model/GenderSelection;

    .line 58
    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->gender:Lcom/tinder/enums/Gender;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/enums/Gender;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->customGender:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->showGenderOnProfile:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->gender:Lcom/tinder/enums/Gender;

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/enums/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/enums/Gender;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->customGender:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 60
    :cond_5
    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public gender()Lcom/tinder/enums/Gender;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->gender:Lcom/tinder/enums/Gender;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 67
    .line 69
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->gender:Lcom/tinder/enums/Gender;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 70
    mul-int v2, v0, v3

    .line 71
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->customGender:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->showGenderOnProfile:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 74
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->gender:Lcom/tinder/enums/Gender;

    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->customGender:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public showGenderOnProfile()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->showGenderOnProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenderSelection{gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->gender:Lcom/tinder/enums/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "customGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->customGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "showGenderOnProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;->showGenderOnProfile:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
