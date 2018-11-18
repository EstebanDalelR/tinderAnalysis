.class final synthetic Lcom/tinder/onboarding/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/e;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/e;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    check-cast p1, Lcom/tinder/onboarding/model/OnboardingUser;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;

    move-result-object v0

    return-object v0
.end method
