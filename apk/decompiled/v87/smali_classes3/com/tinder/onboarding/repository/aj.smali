.class final synthetic Lcom/tinder/onboarding/repository/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/OnboardingService;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/repository/OnboardingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/aj;->a:Lcom/tinder/onboarding/repository/OnboardingService;

    return-void
.end method

.method static a(Lcom/tinder/onboarding/repository/OnboardingService;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/repository/aj;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/repository/aj;-><init>(Lcom/tinder/onboarding/repository/OnboardingService;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/aj;->a:Lcom/tinder/onboarding/repository/OnboardingService;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tinder/onboarding/repository/OnboardingService;->deleteUser(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
