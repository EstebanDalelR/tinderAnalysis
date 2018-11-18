.class Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;
.super Lrx/l;
.source "BirthdayStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<",
        "Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$1;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)V

    return-void
.end method

.method static final synthetic a(Lorg/joda/time/LocalDate;Lcom/tinder/onboarding/c/a;)V
    .locals 0

    .prologue
    .line 277
    invoke-interface {p1, p0}, Lcom/tinder/onboarding/c/a;->setBirthday(Lorg/joda/time/LocalDate;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;)V
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->c()Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 274
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->a()Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/m;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/m;-><init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;)V

    .line 275
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 278
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-static {v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->b(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    sget-object v1, Lcom/tinder/onboarding/presenter/n;->a:Lrx/functions/b;

    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->b(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lrx/functions/b;)V

    .line 280
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-static {v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->c(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)Lcom/tinder/onboarding/a/a;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->BIRTHDAY:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    sget-object v1, Lcom/tinder/onboarding/presenter/o;->a:Lrx/functions/b;

    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->c(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lrx/functions/b;)V

    .line 285
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-static {v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->c(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)Lcom/tinder/onboarding/a/a;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->UNDER_AGE:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    goto :goto_0

    .line 288
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    sget-object v1, Lcom/tinder/onboarding/presenter/p;->a:Lrx/functions/b;

    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->d(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lrx/functions/b;)V

    .line 289
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-static {v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->c(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)Lcom/tinder/onboarding/a/a;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->UNDER_AGE_CERTIFICATION:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Lorg/joda/time/LocalDate;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    new-instance v1, Lcom/tinder/onboarding/presenter/q;

    invoke-direct {v1, p1}, Lcom/tinder/onboarding/presenter/q;-><init>(Lorg/joda/time/LocalDate;)V

    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->e(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lrx/functions/b;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 266
    const-string v0, "Filed in Birthday step subscriber"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 260
    check-cast p1, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;

    invoke-virtual {p0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;)V

    return-void
.end method
