.class final synthetic Lcom/tinder/onboarding/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/t;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/repository/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/a/d;->a:Lcom/tinder/onboarding/repository/t;

    return-void
.end method

.method static a(Lcom/tinder/onboarding/repository/t;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/a/d;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/a/d;-><init>(Lcom/tinder/onboarding/repository/t;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/a/d;->a:Lcom/tinder/onboarding/repository/t;

    check-cast p1, Lcom/tinder/onboarding/model/OnboardingUser;

    invoke-interface {v0, p1}, Lcom/tinder/onboarding/repository/t;->a(Lcom/tinder/onboarding/model/OnboardingUser;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
