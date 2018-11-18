.class final synthetic Lcom/tinder/onboarding/repository/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/q;

.field private final b:Lcom/tinder/onboarding/model/OnboardingUser;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/q;Lcom/tinder/onboarding/model/OnboardingUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/x;->a:Lcom/tinder/onboarding/repository/q;

    iput-object p2, p0, Lcom/tinder/onboarding/repository/x;->b:Lcom/tinder/onboarding/model/OnboardingUser;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/repository/x;->a:Lcom/tinder/onboarding/repository/q;

    iget-object v1, p0, Lcom/tinder/onboarding/repository/x;->b:Lcom/tinder/onboarding/model/OnboardingUser;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/onboarding/repository/q;->a(Lcom/tinder/onboarding/model/OnboardingUser;Ljava/lang/String;)Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;

    move-result-object v0

    return-object v0
.end method
