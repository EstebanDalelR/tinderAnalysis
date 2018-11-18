.class final synthetic Lcom/tinder/onboarding/presenter/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

.field private final b:Lorg/joda/time/LocalDate;

.field private final c:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;Lorg/joda/time/LocalDate;Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/k;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    iput-object p2, p0, Lcom/tinder/onboarding/presenter/k;->b:Lorg/joda/time/LocalDate;

    iput-object p3, p0, Lcom/tinder/onboarding/presenter/k;->c:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/k;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/k;->b:Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lcom/tinder/onboarding/presenter/k;->c:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lorg/joda/time/LocalDate;Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/Throwable;)V

    return-void
.end method
