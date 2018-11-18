.class final synthetic Lcom/tinder/onboarding/presenter/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/cc;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/cz;->a:Lcom/tinder/onboarding/presenter/cc;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cz;->a:Lcom/tinder/onboarding/presenter/cc;

    check-cast p1, Lcom/tinder/onboarding/model/OnboardingUser;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/cc;->b(Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/presenter/cc$a;

    move-result-object v0

    return-object v0
.end method
