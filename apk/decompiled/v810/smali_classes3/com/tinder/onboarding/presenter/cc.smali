.class public Lcom/tinder/onboarding/presenter/cc;
.super Lcom/tinder/presenters/PresenterBase;
.source "OnboardingActivityPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/presenter/cc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/onboarding/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/onboarding/a/b;

.field private final b:Lcom/tinder/onboarding/a/a;

.field private final c:Lcom/tinder/onboarding/model/OnboardingExperiments;

.field private d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/onboarding/presenter/cc$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/tinder/onboarding/model/OnboardingUser;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/onboarding/a/a;Lcom/tinder/onboarding/model/OnboardingExperiments;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 44
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->d:Lrx/subjects/a;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/onboarding/presenter/cc;->e:Z

    .line 54
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/cc;->a:Lcom/tinder/onboarding/a/b;

    .line 55
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/cc;->b:Lcom/tinder/onboarding/a/a;

    .line 56
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/cc;->c:Lcom/tinder/onboarding/model/OnboardingExperiments;

    .line 57
    return-void
.end method

.method static final synthetic a(Lorg/joda/time/Years;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lorg/joda/time/Years;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lorg/joda/time/LocalDate;)Lorg/joda/time/Years;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lorg/joda/time/LocalDate;->a()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/Years;->a(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Years;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/onboarding/c/e;)V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tinder/onboarding/c/e;->a(Z)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/e;)V
    .locals 1

    .prologue
    .line 189
    instance-of v0, p0, Lcom/tinder/onboarding/exception/OnboardingInvalidTokenException;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {p1, p0}, Lcom/tinder/onboarding/c/e;->a(Ljava/lang/Throwable;)V

    .line 203
    :goto_0
    return-void

    .line 191
    :cond_0
    instance-of v0, p0, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v0, :cond_1

    .line 192
    check-cast p0, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 195
    invoke-virtual {p0}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->getInternalCode()I

    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/e;->a(Ljava8/util/Optional;)V

    goto :goto_0

    .line 197
    :cond_1
    instance-of v0, p0, Lcom/tinder/onboarding/exception/OnboardingServerException;

    if-eqz v0, :cond_2

    .line 198
    check-cast p0, Lcom/tinder/onboarding/exception/OnboardingServerException;

    .line 199
    invoke-virtual {p0}, Lcom/tinder/onboarding/exception/OnboardingServerException;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/e;->a(Ljava8/util/Optional;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/e;->a(Ljava8/util/Optional;)V

    goto :goto_0
.end method

.method private a(Ljava8/util/Optional;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/tinder/onboarding/presenter/df;->a:Ljava8/util/function/Function;

    .line 150
    invoke-virtual {p1, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/cf;->a:Ljava8/util/function/Function;

    .line 151
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 149
    return v0
.end method

.method static final synthetic b(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/e;)V
    .locals 0

    .prologue
    .line 132
    invoke-interface {p1, p0}, Lcom/tinder/onboarding/c/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/model/OnboardingUser;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->c:Lcom/tinder/onboarding/model/OnboardingExperiments;

    invoke-interface {v0}, Lcom/tinder/onboarding/model/OnboardingExperiments;->isGDPREnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getBirthday()Ljava8/util/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Ljava8/util/Optional;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tinder/onboarding/exception/OnboardingUnderageException;

    invoke-direct {v0}, Lcom/tinder/onboarding/exception/OnboardingUnderageException;-><init>()V

    throw v0

    .line 145
    :cond_0
    return-object p1
.end method

.method private c(Lcom/tinder/onboarding/presenter/cc$a;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cc;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/e;

    .line 165
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tinder/onboarding/presenter/cc;->e:Z

    if-eqz v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/onboarding/presenter/cc$a;->a()Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v1

    sget-object v2, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->COMPLETE:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    if-ne v1, v2, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cc;->e()V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/onboarding/presenter/cc$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/e;->a(Ljava/util/List;)V

    .line 172
    invoke-virtual {p1}, Lcom/tinder/onboarding/presenter/cc$a;->a()Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/e;->a(Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V

    goto :goto_0
.end method

.method static final synthetic c(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/e;)V
    .locals 1

    .prologue
    .line 72
    instance-of v0, p0, Lcom/tinder/onboarding/exception/OnboardingUnderageException;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p1}, Lcom/tinder/onboarding/c/e;->e()V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    instance-of v0, p0, Lcom/tinder/onboarding/exception/OnboardingInvalidTokenException;

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {p1, p0}, Lcom/tinder/onboarding/c/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/e;->a(Z)V

    goto :goto_0
.end method

.method private d(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/presenter/cc$a;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/tinder/onboarding/presenter/cc$a;

    .line 158
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/cc;->e(Lcom/tinder/onboarding/model/OnboardingUser;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/cc;->f(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/onboarding/presenter/cc$a;-><init>(Ljava/util/List;Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V

    .line 159
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/cc;->f:Lcom/tinder/onboarding/model/OnboardingUser;

    .line 160
    return-object v0
.end method

.method private e(Lcom/tinder/onboarding/model/OnboardingUser;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/onboarding/model/OnboardingUser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 217
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isEmailRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->EMAIL:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isPasswordRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PASSWORD:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isNameRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->NAME:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isBirthdayRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->BIRTHDAY:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isGenderSelectionRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->GENDER:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isPhotosRequired()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PHOTOS:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_5
    return-object v0
.end method

.method private f(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/viewmodel/OnboardingStep;
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->BIRTHDAY:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 252
    :cond_0
    :goto_0
    return-object v1

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/cc$a;

    .line 245
    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/cc$a;->a()Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v1

    .line 246
    iget-boolean v2, p0, Lcom/tinder/onboarding/presenter/cc;->e:Z

    if-nez v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/tinder/onboarding/presenter/cc;->f:Lcom/tinder/onboarding/model/OnboardingUser;

    invoke-virtual {p1, v2}, Lcom/tinder/onboarding/model/OnboardingUser;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/cc$a;->c()Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v0

    goto :goto_1

    .line 252
    :cond_3
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/cc;->g(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v1

    goto :goto_0
.end method

.method private g(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/viewmodel/OnboardingStep;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/cc;->h(Lcom/tinder/onboarding/model/OnboardingUser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->EMAIL:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 275
    :goto_0
    return-object v0

    .line 259
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isPasswordRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getPassword()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getPassword()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingPassword;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingPassword;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    :cond_1
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PASSWORD:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getName()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->NAME:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0

    .line 266
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getBirthday()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    :cond_4
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->BIRTHDAY:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0

    .line 269
    :cond_5
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getGenderSelection()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 270
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->GENDER:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0

    .line 272
    :cond_6
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getPhotos()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 273
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PHOTOS:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0

    .line 275
    :cond_7
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->COMPLETE:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0
.end method

.method private h(Lcom/tinder/onboarding/model/OnboardingUser;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isEmailRequired()Z

    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 287
    :goto_0
    return v2

    .line 283
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getEmail()Ljava8/util/Optional;

    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v3}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingEmail;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingEmail;->skipped()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingEmail;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingEmail;->email()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private k()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/onboarding/presenter/cc;->e:Z

    .line 212
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->p()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->p()Ljava8/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/cc;->d:Lrx/subjects/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/presenter/cj;->a(Lrx/subjects/a;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 296
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/tinder/onboarding/presenter/ck;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Lrx/functions/b;)V

    .line 300
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lcom/tinder/onboarding/presenter/cl;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Lrx/functions/b;)V

    .line 304
    return-void
.end method

.method private p()Ljava8/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/presenter/cc$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/cc$a;

    .line 309
    if-nez v0, :cond_0

    .line 310
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 312
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/cc$a;->b()Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/cc$a;->a()Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 314
    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 315
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_1
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 318
    new-instance v2, Lcom/tinder/onboarding/presenter/cc$a;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/cc$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/tinder/onboarding/presenter/cc$a;-><init>(Ljava/util/List;Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V

    invoke-static {v2}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/model/OnboardingUser;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/cc;->c(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/model/OnboardingUser;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/onboarding/presenter/cc$a;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->o()V

    .line 92
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->d:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->k()V

    .line 94
    return-void
.end method

.method public a(Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->GENDER:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    if-eq p1, v0, :cond_0

    .line 323
    sget-object v0, Lcom/tinder/onboarding/presenter/cm;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Lrx/functions/b;)V

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->isSkippable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/onboarding/presenter/cn;->a:Lrx/functions/b;

    .line 325
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Lrx/functions/b;)V

    .line 329
    return-void

    .line 326
    :cond_1
    sget-object v0, Lcom/tinder/onboarding/presenter/co;->a:Lrx/functions/b;

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 346
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 347
    sget-object v0, Lcom/tinder/onboarding/presenter/ct;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Lrx/functions/b;)V

    .line 348
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->b:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->EMAIL:Lcom/tinder/onboarding/model/OnboardingEventCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;Z)V

    .line 349
    return-void
.end method

.method final synthetic b(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/presenter/cc$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/cc;->d(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/presenter/cc$a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->n()V

    .line 61
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->d:Lrx/subjects/a;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->d:Lrx/subjects/a;

    .line 65
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cc;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/cd;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/cd;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/ce;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/ce;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 82
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->a:Lcom/tinder/onboarding/a/b;

    .line 83
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/b;->a()Lrx/e;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 85
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cc;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/cp;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/cp;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/cz;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/cz;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    .line 88
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/da;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/da;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/db;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/db;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 100
    return-void
.end method

.method final synthetic b(Lcom/tinder/onboarding/presenter/cc$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/cc;->c(Lcom/tinder/onboarding/presenter/cc$a;)V

    return-void
.end method

.method public b(Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->isSkippable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skipping steps isn\'t supported for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->n()V

    .line 336
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingEmail;->builder()Lcom/tinder/onboarding/model/OnboardingEmail$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/OnboardingEmail$Builder;->skipped(Z)Lcom/tinder/onboarding/model/OnboardingEmail$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingEmail$Builder;->build()Lcom/tinder/onboarding/model/OnboardingEmail;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/cc;->a:Lcom/tinder/onboarding/a/b;

    .line 338
    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/a/b;->a(Lcom/tinder/onboarding/model/OnboardingEmail;)Lrx/b;

    move-result-object v0

    .line 339
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 340
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 341
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cc;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/cq;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/cq;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    .line 342
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/cr;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/cr;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/cs;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/cs;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    .line 343
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 350
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/tinder/onboarding/presenter/cu;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/cu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Lrx/functions/b;)V

    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cc;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/e;

    .line 104
    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->m()V

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v0}, Lcom/tinder/onboarding/c/e;->f()V

    goto :goto_0
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 131
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingInvalidTokenException;

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/tinder/onboarding/presenter/cw;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/cw;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Lrx/functions/b;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->b:Lcom/tinder/onboarding/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->c(Z)V

    .line 135
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->n()V

    .line 118
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->a:Lcom/tinder/onboarding/a/b;

    .line 119
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/b;->c()Lrx/b;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cc;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 121
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 122
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/dc;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/dc;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    .line 123
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/dd;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/dd;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/de;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/de;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    .line 124
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 136
    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->o()V

    .line 97
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->d:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onError(Ljava/lang/Throwable;)V

    .line 98
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->k()V

    .line 99
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->n()V

    .line 178
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->a:Lcom/tinder/onboarding/a/b;

    .line 179
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/b;->b()Lrx/b;

    move-result-object v0

    .line 180
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 181
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cc;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/cg;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/cg;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    .line 183
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ch;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ch;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/ci;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/ci;-><init>(Lcom/tinder/onboarding/presenter/cc;)V

    .line 184
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 204
    return-void
.end method

.method final synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 70
    new-instance v0, Lcom/tinder/onboarding/presenter/cy;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/cy;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Lrx/functions/b;)V

    .line 80
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/onboarding/presenter/cc;->e:Z

    .line 208
    return-void
.end method

.method final synthetic g()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->b:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->EMAIL:Lcom/tinder/onboarding/model/OnboardingEventCode;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;Z)V

    return-void
.end method

.method final synthetic h()V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/tinder/onboarding/presenter/cv;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/tinder/onboarding/presenter/cx;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Lrx/functions/b;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc;->b:Lcom/tinder/onboarding/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->c(Z)V

    .line 128
    return-void
.end method

.method final synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/cc;->o()V

    return-void
.end method
