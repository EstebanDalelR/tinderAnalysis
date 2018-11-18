.class final synthetic Lcom/tinder/onboarding/presenter/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/onboarding/c/b;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/z;->a:Lcom/tinder/onboarding/c/b;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/z;->a:Lcom/tinder/onboarding/c/b;

    check-cast p1, Lcom/tinder/onboarding/model/OnboardingEmail;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/presenter/t;->a(Lcom/tinder/onboarding/c/b;Lcom/tinder/onboarding/model/OnboardingEmail;)V

    return-void
.end method
