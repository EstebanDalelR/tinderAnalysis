.class public Lcom/tinder/onboarding/presenter/bx;
.super Lcom/tinder/presenters/PresenterBase;
.source "OnboardingActivityPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/presenter/bx$a;
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
.field private final a:Lcom/tinder/onboarding/a/a;

.field private final b:Lcom/tinder/auth/interactor/g;

.field private c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/onboarding/presenter/bx$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/tinder/onboarding/model/OnboardingUser;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/a/a;Lcom/tinder/auth/interactor/g;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 36
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->c:Lrx/subjects/a;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/onboarding/presenter/bx;->d:Z

    .line 45
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/bx;->a:Lcom/tinder/onboarding/a/a;

    .line 46
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/bx;->b:Lcom/tinder/auth/interactor/g;

    .line 47
    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/c/e;)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tinder/onboarding/c/e;->a(Z)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/e;)V
    .locals 1

    .prologue
    .line 156
    instance-of v0, p0, Lcom/tinder/onboarding/exception/OnboardingInvalidTokenException;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {p1, p0}, Lcom/tinder/onboarding/c/e;->a(Ljava/lang/Throwable;)V

    .line 170
    :goto_0
    return-void

    .line 158
    :cond_0
    instance-of v0, p0, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v0, :cond_1

    .line 159
    check-cast p0, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 162
    invoke-virtual {p0}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->getInternalCode()I

    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/e;->a(Ljava8/util/Optional;)V

    goto :goto_0

    .line 164
    :cond_1
    instance-of v0, p0, Lcom/tinder/onboarding/exception/OnboardingServerException;

    if-eqz v0, :cond_2

    .line 165
    check-cast p0, Lcom/tinder/onboarding/exception/OnboardingServerException;

    .line 166
    invoke-virtual {p0}, Lcom/tinder/onboarding/exception/OnboardingServerException;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/e;->a(Ljava8/util/Optional;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/e;->a(Ljava8/util/Optional;)V

    goto :goto_0
.end method

.method private b(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/presenter/bx$a;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/tinder/onboarding/presenter/bx$a;

    .line 126
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/bx;->c(Lcom/tinder/onboarding/model/OnboardingUser;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/bx;->d(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/onboarding/presenter/bx$a;-><init>(Ljava/util/List;Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V

    .line 127
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/bx;->e:Lcom/tinder/onboarding/model/OnboardingUser;

    .line 128
    return-object v0
.end method

.method static final synthetic b(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/e;)V
    .locals 0

    .prologue
    .line 117
    invoke-interface {p1, p0}, Lcom/tinder/onboarding/c/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Lcom/tinder/onboarding/model/OnboardingUser;)Ljava/util/List;
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
    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 184
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isEmailRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->EMAIL:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isPasswordRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PASSWORD:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isNameRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->NAME:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isBirthdayRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->BIRTHDAY:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isGenderSelectionRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->GENDER:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isPhotosRequired()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 200
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PHOTOS:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_5
    return-object v0
.end method

.method private c(Lcom/tinder/onboarding/presenter/bx$a;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bx;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/e;

    .line 133
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tinder/onboarding/presenter/bx;->d:Z

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/onboarding/presenter/bx$a;->a()Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v1

    sget-object v2, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->COMPLETE:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    if-ne v1, v2, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bx;->e()V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/onboarding/presenter/bx$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/e;->a(Ljava/util/List;)V

    .line 140
    invoke-virtual {p1}, Lcom/tinder/onboarding/presenter/bx$a;->a()Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/e;->a(Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V

    goto :goto_0
.end method

.method static final synthetic c(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/e;)V
    .locals 1

    .prologue
    .line 62
    instance-of v0, p0, Lcom/tinder/onboarding/exception/OnboardingInvalidTokenException;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p1, p0}, Lcom/tinder/onboarding/c/e;->a(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/e;->a(Z)V

    goto :goto_0
.end method

.method private d(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/viewmodel/OnboardingStep;
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->BIRTHDAY:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 219
    :cond_0
    :goto_0
    return-object v1

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/bx$a;

    .line 212
    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bx$a;->a()Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v1

    .line 213
    iget-boolean v2, p0, Lcom/tinder/onboarding/presenter/bx;->d:Z

    if-nez v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/tinder/onboarding/presenter/bx;->e:Lcom/tinder/onboarding/model/OnboardingUser;

    invoke-virtual {p1, v2}, Lcom/tinder/onboarding/model/OnboardingUser;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bx$a;->c()Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v0

    goto :goto_1

    .line 219
    :cond_3
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/bx;->e(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v1

    goto :goto_0
.end method

.method private e(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/viewmodel/OnboardingStep;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/bx;->f(Lcom/tinder/onboarding/model/OnboardingUser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->EMAIL:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 242
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isPasswordRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
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

    .line 228
    :cond_1
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PASSWORD:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getName()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->NAME:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getBirthday()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isUnderage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    :cond_4
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->BIRTHDAY:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getGenderSelection()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 237
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->GENDER:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0

    .line 239
    :cond_6
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getPhotos()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 240
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PHOTOS:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0

    .line 242
    :cond_7
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->COMPLETE:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0
.end method

.method private f(Lcom/tinder/onboarding/model/OnboardingUser;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->isEmailRequired()Z

    move-result v0

    .line 247
    if-nez v0, :cond_0

    .line 254
    :goto_0
    return v2

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getEmail()Ljava8/util/Optional;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 252
    goto :goto_0

    .line 254
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

.method private l()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/onboarding/presenter/bx;->d:Z

    .line 179
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->q()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->q()Ljava8/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/bx;->c:Lrx/subjects/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/presenter/cb;->a(Lrx/subjects/a;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 263
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/tinder/onboarding/presenter/cc;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/bx;->a(Lrx/functions/b;)V

    .line 267
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcom/tinder/onboarding/presenter/cd;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/bx;->a(Lrx/functions/b;)V

    .line 271
    return-void
.end method

.method private q()Ljava8/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/presenter/bx$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/bx$a;

    .line 276
    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    .line 279
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bx$a;->b()Ljava/util/List;

    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bx$a;->a()Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 281
    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 282
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 285
    new-instance v2, Lcom/tinder/onboarding/presenter/bx$a;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bx$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/tinder/onboarding/presenter/bx$a;-><init>(Ljava/util/List;Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V

    invoke-static {v2}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/presenter/bx$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/bx;->b(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/presenter/bx$a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/onboarding/presenter/bx$a;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->p()V

    .line 78
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->c:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->l()V

    .line 80
    return-void
.end method

.method public a(Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->GENDER:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    if-eq p1, v0, :cond_0

    .line 290
    sget-object v0, Lcom/tinder/onboarding/presenter/ce;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/bx;->a(Lrx/functions/b;)V

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->isSkippable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/onboarding/presenter/cf;->a:Lrx/functions/b;

    .line 292
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/bx;->a(Lrx/functions/b;)V

    .line 296
    return-void

    .line 293
    :cond_1
    sget-object v0, Lcom/tinder/onboarding/presenter/cg;->a:Lrx/functions/b;

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 312
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 313
    sget-object v0, Lcom/tinder/onboarding/presenter/cl;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/bx;->a(Lrx/functions/b;)V

    .line 314
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->b:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->EMAIL:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Z)V

    .line 315
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->o()V

    .line 51
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->c:Lrx/subjects/a;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->c:Lrx/subjects/a;

    .line 55
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bx;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/by;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/by;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/bz;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/bz;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 70
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->a:Lcom/tinder/onboarding/a/a;

    .line 71
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/a;->a()Lrx/e;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bx;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ck;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ck;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    .line 74
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/cr;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/cr;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/cs;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/cs;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 86
    return-void
.end method

.method final synthetic b(Lcom/tinder/onboarding/presenter/bx$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/bx;->c(Lcom/tinder/onboarding/presenter/bx$a;)V

    return-void
.end method

.method public b(Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p1}, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->isSkippable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
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

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->o()V

    .line 303
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingEmail;->builder()Lcom/tinder/onboarding/model/OnboardingEmail$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/OnboardingEmail$Builder;->skipped(Z)Lcom/tinder/onboarding/model/OnboardingEmail$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingEmail$Builder;->build()Lcom/tinder/onboarding/model/OnboardingEmail;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/bx;->a:Lcom/tinder/onboarding/a/a;

    .line 305
    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEmail;)Lrx/b;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bx;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ch;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ch;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    .line 308
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ci;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ci;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/cj;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/cj;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    .line 309
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 316
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/tinder/onboarding/presenter/cm;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/cm;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/bx;->a(Lrx/functions/b;)V

    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bx;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/e;

    .line 90
    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->n()V

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v0}, Lcom/tinder/onboarding/c/e;->f()V

    goto :goto_0
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 116
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingInvalidTokenException;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/tinder/onboarding/presenter/co;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/co;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/bx;->a(Lrx/functions/b;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->b:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->c(Z)V

    .line 120
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->o()V

    .line 104
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->a:Lcom/tinder/onboarding/a/a;

    .line 105
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/a;->c()Lrx/b;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bx;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ct;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ct;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    .line 108
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/cu;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/cu;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/cv;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/cv;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 121
    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->p()V

    .line 83
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->c:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onError(Ljava/lang/Throwable;)V

    .line 84
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->l()V

    .line 85
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->o()V

    .line 146
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->a:Lcom/tinder/onboarding/a/a;

    .line 147
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/a;->b()Lrx/b;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bx;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/cw;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/cw;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    .line 150
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/cx;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/cx;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/ca;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/ca;-><init>(Lcom/tinder/onboarding/presenter/bx;)V

    .line 151
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 171
    return-void
.end method

.method final synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 60
    new-instance v0, Lcom/tinder/onboarding/presenter/cq;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/cq;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/bx;->a(Lrx/functions/b;)V

    .line 68
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/onboarding/presenter/bx;->d:Z

    .line 175
    return-void
.end method

.method final synthetic h()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->b:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->EMAIL:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Z)V

    return-void
.end method

.method final synthetic i()V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/tinder/onboarding/presenter/cn;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/bx;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic j()V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/tinder/onboarding/presenter/cp;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/bx;->a(Lrx/functions/b;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bx;->b:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->c(Z)V

    .line 113
    return-void
.end method

.method final synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/bx;->p()V

    return-void
.end method
