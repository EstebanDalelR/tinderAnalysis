.class public Lcom/tinder/onboarding/a/a;
.super Ljava/lang/Object;
.source "OnboardingUserInteractor.java"


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/p;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/repository/p;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/onboarding/a/a;->a:Lcom/tinder/onboarding/repository/p;

    .line 32
    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/model/GenderSelection;Lcom/tinder/onboarding/model/GenderSelection;)Lrx/e;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/enums/Gender;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;

    const-string v1, "Gender in GenderSelection is null"

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    invoke-direct {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;-><init>()V

    .line 73
    invoke-static {p0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->addGenderSelection(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->build()Lcom/tinder/onboarding/model/OnboardingUser;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/onboarding/model/GenderSelection;)Lrx/b;
    .locals 2

    .prologue
    .line 63
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/a/b;

    invoke-direct {v1, p1}, Lcom/tinder/onboarding/a/b;-><init>(Lcom/tinder/onboarding/model/GenderSelection;)V

    .line 64
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/a/a;->a:Lcom/tinder/onboarding/repository/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/a/c;->a(Lcom/tinder/onboarding/repository/p;)Lrx/functions/f;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/onboarding/model/OnboardingEmail;)Lrx/b;
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    invoke-direct {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;-><init>()V

    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->addEmail(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->build()Lcom/tinder/onboarding/model/OnboardingUser;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tinder/onboarding/a/a;->a:Lcom/tinder/onboarding/repository/p;

    invoke-interface {v1, v0}, Lcom/tinder/onboarding/repository/p;->a(Lcom/tinder/onboarding/model/OnboardingUser;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/onboarding/model/OnboardingPassword;)Lrx/b;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    invoke-direct {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;-><init>()V

    .line 46
    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->addPassword(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->build()Lcom/tinder/onboarding/model/OnboardingUser;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tinder/onboarding/a/a;->a:Lcom/tinder/onboarding/repository/p;

    invoke-interface {v1, v0}, Lcom/tinder/onboarding/repository/p;->a(Lcom/tinder/onboarding/model/OnboardingUser;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Lrx/b;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUserPhoto$Builder;->build()Lcom/tinder/onboarding/model/OnboardingUserPhoto;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tinder/onboarding/a/a;->a:Lcom/tinder/onboarding/repository/p;

    invoke-interface {v1, v0}, Lcom/tinder/onboarding/repository/p;->a(Lcom/tinder/onboarding/model/OnboardingUserPhoto;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    invoke-direct {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;-><init>()V

    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->addName(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->build()Lcom/tinder/onboarding/model/OnboardingUser;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tinder/onboarding/a/a;->a:Lcom/tinder/onboarding/repository/p;

    invoke-interface {v1, v0}, Lcom/tinder/onboarding/repository/p;->a(Lcom/tinder/onboarding/model/OnboardingUser;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/LocalDate;)Lrx/b;
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    invoke-direct {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;-><init>()V

    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->addBirthday(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->build()Lcom/tinder/onboarding/model/OnboardingUser;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tinder/onboarding/a/a;->a:Lcom/tinder/onboarding/repository/p;

    invoke-interface {v1, v0}, Lcom/tinder/onboarding/repository/p;->a(Lcom/tinder/onboarding/model/OnboardingUser;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/onboarding/a/a;->a:Lcom/tinder/onboarding/repository/p;

    invoke-interface {v0}, Lcom/tinder/onboarding/repository/p;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/onboarding/a/a;->a:Lcom/tinder/onboarding/repository/p;

    invoke-interface {v0}, Lcom/tinder/onboarding/repository/p;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrx/b;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/onboarding/a/a;->a:Lcom/tinder/onboarding/repository/p;

    invoke-interface {v0}, Lcom/tinder/onboarding/repository/p;->c()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/onboarding/a/a;->a:Lcom/tinder/onboarding/repository/p;

    invoke-interface {v0}, Lcom/tinder/onboarding/repository/p;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method
