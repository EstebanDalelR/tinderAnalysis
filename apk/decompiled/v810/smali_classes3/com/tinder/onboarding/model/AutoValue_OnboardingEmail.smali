.class final Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;
.super Lcom/tinder/onboarding/model/OnboardingEmail;
.source "AutoValue_OnboardingEmail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;
    }
.end annotation


# instance fields
.field private final email:Ljava/lang/String;

.field private final skipped:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/onboarding/model/OnboardingEmail;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->email:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->skipped:Z

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/tinder/onboarding/model/AutoValue_OnboardingEmail$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public email()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->email:Ljava/lang/String;

    return-object v0
.end method

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
    instance-of v2, p1, Lcom/tinder/onboarding/model/OnboardingEmail;

    if-eqz v2, :cond_4

    .line 43
    check-cast p1, Lcom/tinder/onboarding/model/OnboardingEmail;

    .line 44
    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEmail;->email()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->skipped:Z

    .line 45
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEmail;->skipped()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->email:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEmail;->email()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
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
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v1, v0

    .line 56
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->skipped:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 57
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public skipped()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->skipped:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingEmail{email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;->skipped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
