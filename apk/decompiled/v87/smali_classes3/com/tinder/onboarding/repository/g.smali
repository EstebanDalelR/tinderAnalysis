.class final synthetic Lcom/tinder/onboarding/repository/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/a;

.field private final b:Lcom/tinder/onboarding/model/OnboardingUser;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/a;Lcom/tinder/onboarding/model/OnboardingUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/g;->a:Lcom/tinder/onboarding/repository/a;

    iput-object p2, p0, Lcom/tinder/onboarding/repository/g;->b:Lcom/tinder/onboarding/model/OnboardingUser;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/repository/g;->a:Lcom/tinder/onboarding/repository/a;

    iget-object v1, p0, Lcom/tinder/onboarding/repository/g;->b:Lcom/tinder/onboarding/model/OnboardingUser;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/repository/a;->a(Lcom/tinder/onboarding/model/OnboardingUser;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method