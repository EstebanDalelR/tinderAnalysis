.class final synthetic Lcom/tinder/onboarding/presenter/ek;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/de;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/ek;->a:Lcom/tinder/onboarding/presenter/de;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ek;->a:Lcom/tinder/onboarding/presenter/de;

    check-cast p1, Lcom/tinder/onboarding/model/OnboardingPassword;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/de;->a(Lcom/tinder/onboarding/model/OnboardingPassword;)V

    return-void
.end method
