.class public Lcom/tinder/onboarding/model/OnboardingUser;
.super Ljava/lang/Object;
.source "OnboardingUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/OnboardingUser$Field;,
        Lcom/tinder/onboarding/model/OnboardingUser$Builder;
    }
.end annotation


# instance fields
.field private final birthday:Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingEmail;",
            ">;"
        }
    .end annotation
.end field

.field private final genderSelection:Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<",
            "Lcom/tinder/onboarding/model/GenderSelection;",
            ">;"
        }
    .end annotation
.end field

.field private isUnderage:Z

.field private final name:Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final password:Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingPassword;",
            ">;"
        }
    .end annotation
.end field

.field private final photos:Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/model/network/Photos;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->access$000(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->name:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 29
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->access$100(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->birthday:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 30
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->access$200(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->genderSelection:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 31
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->access$300(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->photos:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 32
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->access$400(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->email:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 33
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->access$500(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->password:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 34
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->access$600(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage:Z

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/model/OnboardingUser$Builder;Lcom/tinder/onboarding/model/OnboardingUser$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/model/OnboardingUser;-><init>(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 121
    :cond_0
    :goto_0
    return v1

    .line 100
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 104
    check-cast p1, Lcom/tinder/onboarding/model/OnboardingUser;

    .line 106
    iget-boolean v2, p0, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage:Z

    iget-boolean v3, p1, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage:Z

    if-ne v2, v3, :cond_0

    .line 109
    iget-object v2, p0, Lcom/tinder/onboarding/model/OnboardingUser;->name:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    iget-object v3, p1, Lcom/tinder/onboarding/model/OnboardingUser;->name:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/tinder/onboarding/model/OnboardingUser;->birthday:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    iget-object v3, p1, Lcom/tinder/onboarding/model/OnboardingUser;->birthday:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/tinder/onboarding/model/OnboardingUser;->genderSelection:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    iget-object v3, p1, Lcom/tinder/onboarding/model/OnboardingUser;->genderSelection:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/tinder/onboarding/model/OnboardingUser;->photos:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    iget-object v3, p1, Lcom/tinder/onboarding/model/OnboardingUser;->photos:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/tinder/onboarding/model/OnboardingUser;->email:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    iget-object v3, p1, Lcom/tinder/onboarding/model/OnboardingUser;->email:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/onboarding/model/OnboardingUser;->password:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    iget-object v3, p1, Lcom/tinder/onboarding/model/OnboardingUser;->password:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getBirthday()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->birthday:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->getData()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingEmail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->email:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->getData()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getGenderSelection()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/model/GenderSelection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->genderSelection:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->getData()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->name:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->getData()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingPassword;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->password:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->getData()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getPhotos()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/model/network/Photos;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->photos:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->getData()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->name:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/onboarding/model/OnboardingUser;->birthday:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/onboarding/model/OnboardingUser;->genderSelection:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/onboarding/model/OnboardingUser;->photos:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/onboarding/model/OnboardingUser;->email:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/onboarding/model/OnboardingUser;->password:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBirthdayRequired()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->birthday:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isEmailRequired()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->email:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isGenderSelectionRequired()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->genderSelection:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isNameRequired()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->name:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isPasswordRequired()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->password:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isPhotosRequired()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->photos:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isUnderage()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage:Z

    return v0
.end method
