.class public Lcom/tinder/onboarding/model/OnboardingUser$Builder;
.super Ljava/lang/Object;
.source "OnboardingUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/model/OnboardingUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private birthday:Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private email:Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingEmail;",
            ">;"
        }
    .end annotation
.end field

.field private genderSelection:Lcom/tinder/onboarding/model/OnboardingUser$Field;
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

.field private name:Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private password:Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/onboarding/model/OnboardingUser$Field",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingPassword;",
            ">;"
        }
    .end annotation
.end field

.field private photos:Lcom/tinder/onboarding/model/OnboardingUser$Field;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofOptional()Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->name:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 139
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofOptional()Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->birthday:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 140
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofOptional()Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->genderSelection:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 141
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofOptional()Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->photos:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 142
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofOptional()Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->email:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 143
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofOptional()Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->password:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    return-void
.end method

.method static synthetic access$000(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->name:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->birthday:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->genderSelection:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->photos:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->email:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Lcom/tinder/onboarding/model/OnboardingUser$Field;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->password:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tinder/onboarding/model/OnboardingUser$Builder;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->isUnderage:Z

    return v0
.end method


# virtual methods
.method public addBirthday(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;)",
            "Lcom/tinder/onboarding/model/OnboardingUser$Builder;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofRequired(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->birthday:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 153
    return-object p0
.end method

.method public addEmail(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingEmail;",
            ">;)",
            "Lcom/tinder/onboarding/model/OnboardingUser$Builder;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofRequired(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->email:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 168
    return-object p0
.end method

.method public addGenderSelection(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/model/GenderSelection;",
            ">;)",
            "Lcom/tinder/onboarding/model/OnboardingUser$Builder;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofRequired(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->genderSelection:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 158
    return-object p0
.end method

.method public addName(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/onboarding/model/OnboardingUser$Builder;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofRequired(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->name:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 148
    return-object p0
.end method

.method public addPassword(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingPassword;",
            ">;)",
            "Lcom/tinder/onboarding/model/OnboardingUser$Builder;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofRequired(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->password:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 173
    return-object p0
.end method

.method public addPhotos(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/model/network/Photos;",
            ">;>;)",
            "Lcom/tinder/onboarding/model/OnboardingUser$Builder;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p1}, Lcom/tinder/onboarding/model/OnboardingUser$Field;->ofRequired(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->photos:Lcom/tinder/onboarding/model/OnboardingUser$Field;

    .line 163
    return-object p0
.end method

.method public build()Lcom/tinder/onboarding/model/OnboardingUser;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingUser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/model/OnboardingUser;-><init>(Lcom/tinder/onboarding/model/OnboardingUser$Builder;Lcom/tinder/onboarding/model/OnboardingUser$1;)V

    return-object v0
.end method

.method public setUnderage(Z)Lcom/tinder/onboarding/model/OnboardingUser$Builder;
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->isUnderage:Z

    .line 178
    return-object p0
.end method
