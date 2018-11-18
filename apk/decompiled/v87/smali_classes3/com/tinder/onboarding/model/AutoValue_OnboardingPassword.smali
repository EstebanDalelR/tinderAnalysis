.class final Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;
.super Lcom/tinder/onboarding/model/OnboardingPassword;
.source "AutoValue_OnboardingPassword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;
    }
.end annotation


# instance fields
.field private final changed:Z

.field private final exists:Z

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/onboarding/model/OnboardingPassword;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->text:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->exists:Z

    .line 20
    iput-boolean p3, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->changed:Z

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/tinder/onboarding/model/AutoValue_OnboardingPassword$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public changed()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->changed:Z

    return v0
.end method

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
    instance-of v2, p1, Lcom/tinder/onboarding/model/OnboardingPassword;

    if-eqz v2, :cond_4

    .line 54
    check-cast p1, Lcom/tinder/onboarding/model/OnboardingPassword;

    .line 55
    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->text:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->text()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->exists:Z

    .line 56
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->exists()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->changed:Z

    .line 57
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->changed()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public exists()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->exists:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 64
    .line 66
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v4

    .line 67
    mul-int v3, v0, v4

    .line 68
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->exists:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v4

    .line 70
    iget-boolean v3, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->changed:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 71
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    :cond_2
    move v1, v2

    .line 70
    goto :goto_2
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;-><init>(Lcom/tinder/onboarding/model/OnboardingPassword;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingPassword{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "exists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->exists:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;->changed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
