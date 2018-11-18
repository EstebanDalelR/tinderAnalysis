.class final Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;
.super Lcom/tinder/onboarding/model/OnboardingEmail$Builder;
.source "AutoValue_OnboardingEmail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private skipped:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tinder/onboarding/model/OnboardingEmail$Builder;-><init>()V

    .line 64
    return-void
.end method

.method constructor <init>(Lcom/tinder/onboarding/model/OnboardingEmail;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tinder/onboarding/model/OnboardingEmail$Builder;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEmail;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;->email:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEmail;->skipped()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;->skipped:Ljava/lang/Boolean;

    .line 68
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/onboarding/model/OnboardingEmail;
    .locals 4

    .prologue
    .line 81
    const-string v0, ""

    .line 82
    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;->skipped:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " skipped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1
    new-instance v0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;

    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;->skipped:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail;-><init>(Ljava/lang/String;ZLcom/tinder/onboarding/model/AutoValue_OnboardingEmail$1;)V

    .line 88
    return-object v0
.end method

.method public email(Ljava/lang/String;)Lcom/tinder/onboarding/model/OnboardingEmail$Builder;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;->email:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public skipped(Z)Lcom/tinder/onboarding/model/OnboardingEmail$Builder;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingEmail$Builder;->skipped:Ljava/lang/Boolean;

    .line 77
    return-object p0
.end method
