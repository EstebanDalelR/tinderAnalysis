.class final synthetic Lcom/tinder/onboarding/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/p;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/repository/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/a/c;->a:Lcom/tinder/onboarding/repository/p;

    return-void
.end method

.method static a(Lcom/tinder/onboarding/repository/p;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/a/c;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/a/c;-><init>(Lcom/tinder/onboarding/repository/p;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/a/c;->a:Lcom/tinder/onboarding/repository/p;

    check-cast p1, Lcom/tinder/onboarding/model/OnboardingUser;

    invoke-interface {v0, p1}, Lcom/tinder/onboarding/repository/p;->a(Lcom/tinder/onboarding/model/OnboardingUser;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
