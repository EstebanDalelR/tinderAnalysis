.class final synthetic Lcom/tinder/onboarding/presenter/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/onboarding/a/b;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/dp;->a:Lcom/tinder/onboarding/a/b;

    return-void
.end method

.method static a(Lcom/tinder/onboarding/a/b;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/dp;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/dp;-><init>(Lcom/tinder/onboarding/a/b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dp;->a:Lcom/tinder/onboarding/a/b;

    check-cast p1, Lcom/tinder/onboarding/model/OnboardingPassword;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/a/b;->a(Lcom/tinder/onboarding/model/OnboardingPassword;)Lrx/b;

    move-result-object v0

    return-object v0
.end method