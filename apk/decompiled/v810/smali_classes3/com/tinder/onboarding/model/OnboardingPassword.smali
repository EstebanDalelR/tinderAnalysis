.class public abstract Lcom/tinder/onboarding/model/OnboardingPassword;
.super Ljava/lang/Object;
.source "OnboardingPassword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;

    invoke-direct {v0}, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->exists(Z)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract changed()Z
.end method

.method public abstract exists()Z
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method abstract toBuilder()Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
.end method

.method public withChanged()Lcom/tinder/onboarding/model/OnboardingPassword;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tinder/onboarding/model/OnboardingPassword;->toBuilder()Lcom/tinder/onboarding/model/OnboardingPassword$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/OnboardingPassword$Builder;->changed(Z)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingPassword$Builder;->build()Lcom/tinder/onboarding/model/OnboardingPassword;

    move-result-object v0

    return-object v0
.end method

.method public withText(Ljava/lang/String;)Lcom/tinder/onboarding/model/OnboardingPassword;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/onboarding/model/OnboardingPassword;->toBuilder()Lcom/tinder/onboarding/model/OnboardingPassword$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/model/OnboardingPassword$Builder;->text(Ljava/lang/String;)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/OnboardingPassword$Builder;->changed(Z)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingPassword$Builder;->build()Lcom/tinder/onboarding/model/OnboardingPassword;

    move-result-object v0

    return-object v0
.end method
