.class final synthetic Lcom/tinder/onboarding/repository/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/d;


# instance fields
.field private final a:Lcom/tinder/onboarding/model/OnboardingUser;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/model/OnboardingUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/d;->a:Lcom/tinder/onboarding/model/OnboardingUser;

    return-void
.end method

.method static a(Lcom/tinder/onboarding/model/OnboardingUser;)Lrx/functions/d;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/repository/d;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/repository/d;-><init>(Lcom/tinder/onboarding/model/OnboardingUser;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/d;->a:Lcom/tinder/onboarding/model/OnboardingUser;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingUser;->getName()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method
