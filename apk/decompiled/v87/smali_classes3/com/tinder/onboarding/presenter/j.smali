.class final synthetic Lcom/tinder/onboarding/presenter/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

.field private final b:Lorg/joda/time/LocalDate;

.field private final c:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lorg/joda/time/LocalDate;Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/j;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    iput-object p2, p0, Lcom/tinder/onboarding/presenter/j;->b:Lorg/joda/time/LocalDate;

    iput-object p3, p0, Lcom/tinder/onboarding/presenter/j;->c:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/j;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/j;->b:Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lcom/tinder/onboarding/presenter/j;->c:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lorg/joda/time/LocalDate;Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    return-void
.end method
