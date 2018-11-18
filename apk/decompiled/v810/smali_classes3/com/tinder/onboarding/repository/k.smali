.class final synthetic Lcom/tinder/onboarding/repository/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/d;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/b;

.field private final b:Lcom/tinder/onboarding/model/OnboardingUser;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/b;Lcom/tinder/onboarding/model/OnboardingUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/k;->a:Lcom/tinder/onboarding/repository/b;

    iput-object p2, p0, Lcom/tinder/onboarding/repository/k;->b:Lcom/tinder/onboarding/model/OnboardingUser;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/repository/k;->a:Lcom/tinder/onboarding/repository/b;

    iget-object v1, p0, Lcom/tinder/onboarding/repository/k;->b:Lcom/tinder/onboarding/model/OnboardingUser;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/repository/b;->a(Lcom/tinder/onboarding/model/OnboardingUser;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method
