.class final Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;
.super Lcom/tinder/onboarding/model/GenderSelection$Builder;
.source "AutoValue_GenderSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/AutoValue_GenderSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private customGender:Ljava/lang/String;

.field private gender:Lcom/tinder/enums/Gender;

.field private showGenderOnProfile:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tinder/onboarding/model/GenderSelection$Builder;-><init>()V

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tinder/onboarding/model/GenderSelection$Builder;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/enums/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;->gender:Lcom/tinder/enums/Gender;

    .line 85
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;->customGender:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;->showGenderOnProfile:Ljava/lang/Boolean;

    .line 87
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/onboarding/model/GenderSelection;
    .locals 5

    .prologue
    .line 105
    new-instance v0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;

    iget-object v1, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;->gender:Lcom/tinder/enums/Gender;

    iget-object v2, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;->customGender:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;->showGenderOnProfile:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/onboarding/model/AutoValue_GenderSelection;-><init>(Lcom/tinder/enums/Gender;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tinder/onboarding/model/AutoValue_GenderSelection$1;)V

    return-object v0
.end method

.method public customGender(Ljava/lang/String;)Lcom/tinder/onboarding/model/GenderSelection$Builder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;->customGender:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public gender(Lcom/tinder/enums/Gender;)Lcom/tinder/onboarding/model/GenderSelection$Builder;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;->gender:Lcom/tinder/enums/Gender;

    .line 91
    return-object p0
.end method

.method public showGenderOnProfile(Ljava/lang/Boolean;)Lcom/tinder/onboarding/model/GenderSelection$Builder;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tinder/onboarding/model/AutoValue_GenderSelection$Builder;->showGenderOnProfile:Ljava/lang/Boolean;

    .line 101
    return-object p0
.end method
