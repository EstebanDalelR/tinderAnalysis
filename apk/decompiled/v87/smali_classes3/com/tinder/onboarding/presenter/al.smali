.class final synthetic Lcom/tinder/onboarding/presenter/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/t;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/al;->a:Lcom/tinder/onboarding/presenter/t;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/al;->a:Lcom/tinder/onboarding/presenter/t;

    check-cast p1, Lcom/tinder/onboarding/model/OnboardingEmail;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/t;->a(Lcom/tinder/onboarding/model/OnboardingEmail;)V

    return-void
.end method
