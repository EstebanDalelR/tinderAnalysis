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
    .line 224
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$1;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 227
    const-string v0, "Successfully updated birthday"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 232
    const-string v0, "Failed to update birthday"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    new-instance v1, Lcom/tinder/onboarding/presenter/r;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/presenter/r;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lrx/functions/b;)V

    .line 254
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/a;)V
    .locals 2

    .prologue
    .line 235
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {p2}, Lcom/tinder/onboarding/c/a;->e()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v0, :cond_3

    .line 238
    check-cast p1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 239
    invoke-virtual {p1}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_BIRTH_DATE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    if-ne v0, v1, :cond_2

    .line 240
    invoke-interface {p2}, Lcom/tinder/onboarding/c/a;->f()V

    goto :goto_0

    .line 242
    :cond_2
    invoke-interface {p2}, Lcom/tinder/onboarding/c/a;->e()V

    goto :goto_0

    .line 244
    :cond_3
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingUnderageException;

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-static {v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;->STAY_TUNED:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;)V

    .line 248
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-static {v1, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;)V

    goto :goto_0

    .line 251
    :cond_4
    invoke-interface {p2}, Lcom/tinder/onboarding/c/a;->e()V

    goto :goto_0
.end method

.method public a(Lrx/m;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method
