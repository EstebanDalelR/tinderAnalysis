.class final synthetic Lcom/tinder/onboarding/presenter/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/onboarding/a/a;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/dh;->a:Lcom/tinder/onboarding/a/a;

    return-void
.end method

.method static a(Lcom/tinder/onboarding/a/a;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/dh;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/dh;-><init>(Lcom/tinder/onboarding/a/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dh;->a:Lcom/tinder/onboarding/a/a;

    check-cast p1, Lcom/tinder/onboarding/model/OnboardingPassword;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingPassword;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
