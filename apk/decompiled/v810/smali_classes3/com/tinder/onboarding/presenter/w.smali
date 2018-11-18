.class final synthetic Lcom/tinder/onboarding/presenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/model/OnboardingUser;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/model/OnboardingUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/w;->a:Lcom/tinder/onboarding/model/OnboardingUser;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/w;->a:Lcom/tinder/onboarding/model/OnboardingUser;

    check-cast p1, Lcom/tinder/onboarding/c/b;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/presenter/t;->a(Lcom/tinder/onboarding/model/OnboardingUser;Lcom/tinder/onboarding/c/b;)V

    return-void
.end method
