.class final synthetic Lcom/tinder/onboarding/presenter/en;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/en;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/en;->a:Ljava/lang/String;

    check-cast p1, Lcom/tinder/onboarding/model/OnboardingPassword;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/presenter/de;->a(Ljava/lang/String;Lcom/tinder/onboarding/model/OnboardingPassword;)Lcom/tinder/onboarding/model/OnboardingPassword;

    move-result-object v0

    return-object v0
.end method
