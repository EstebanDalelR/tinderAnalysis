.class Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;
.super Ljava/lang/Object;
.source "BirthdayStepPresenter.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$1;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 226
    const-string v0, "Successfully updated birthday"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 231
    const-string v0, "Failed to update birthday"

    invoke-static {v0, p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    new-instance v1, Lcom/tinder/onboarding/presenter/r;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/presenter/r;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lrx/functions/b;)V

    .line 253
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/a;)V
    .locals 2

    .prologue
    .line 234
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;

    if-eqz v0, :cond_1

    .line 235
    invoke-interface {p2}, Lcom/tinder/onboarding/c/a;->e()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v0, :cond_3

    .line 237
    check-cast p1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 238
    invoke-virtual {p1}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_BIRTH_DATE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    if-ne v0, v1, :cond_2

    .line 239
    invoke-interface {p2}, Lcom/tinder/onboarding/c/a;->f()V

    goto :goto_0

    .line 241
    :cond_2
    invoke-interface {p2}, Lcom/tinder/onboarding/c/a;->e()V

    goto :goto_0

    .line 243
    :cond_3
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingUnderageException;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-static {v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    sget-object v1, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;->STAY_TUNED:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;)V

    .line 247
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-static {v1, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;)V

    goto :goto_0

    .line 250
    :cond_4
    invoke-interface {p2}, Lcom/tinder/onboarding/c/a;->e()V

    goto :goto_0
.end method

.method public a(Lrx/m;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
