.class final Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;
.super Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
.source "AutoValue_OnboardingPassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private changed:Ljava/lang/Boolean;

.field private exists:Ljava/lang/Boolean;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tinder/onboarding/model/OnboardingPassword$Builder;-><init>()V

    .line 84
    return-void
.end method

.method constructor <init>(Lcom/tinder/onboarding/model/OnboardingPassword;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tinder/onboarding/model/OnboardingPassword$Builder;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->text:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->exists:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->changed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->changed:Ljava/lang/Boolean;

    .line 89
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/onboarding/model/OnboardingPassword;
    .locals 5

    .prologue
    .line 107
    const-string v0, ""

    .line 108
    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->exists:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->changed:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
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

    .line 117
    :cond_2
    new-instance v0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;

    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->exists:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->changed:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword;-><init>(Ljava/lang/String;ZZLcom/tinder/onboarding/model/AutoValue_OnboardingPassword$1;)V

    return-object v0
.end method

.method public changed(Z)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->changed:Ljava/lang/Boolean;

    .line 103
    return-object p0
.end method

.method public exists(Z)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->exists:Ljava/lang/Boolean;

    .line 98
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/onboarding/model/AutoValue_OnboardingPassword$Builder;->text:Ljava/lang/String;

    .line 93
    return-object p0
.end method
