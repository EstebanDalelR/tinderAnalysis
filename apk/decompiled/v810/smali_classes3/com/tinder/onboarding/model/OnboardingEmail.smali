.class public abstract Lcom/tinder/onboarding/model/OnboardingEmail;
.super Ljava/lang/Object;
.source "OnboardingEmail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/OnboardingEmail$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/onboarding/model/OnboardingEmail$Builder;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;

    invoke-direct {v0}, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;->skipped(Z)Lcom/tinder/onboarding/model/OnboardingEmail$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract email()Ljava/lang/String;
.end method

.method public abstract skipped()Z
.end method
