.class final synthetic Lcom/tinder/onboarding/repository/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/a;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/repository/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/z;->a:Lcom/tinder/onboarding/repository/a;

    return-void
.end method

.method static a(Lcom/tinder/onboarding/repository/a;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/repository/z;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/repository/z;-><init>(Lcom/tinder/onboarding/repository/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/z;->a:Lcom/tinder/onboarding/repository/a;

    check-cast p1, Lcom/tinder/onboarding/model/network/FieldsResponse;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/repository/a;->a(Lcom/tinder/onboarding/model/network/FieldsResponse;)Lcom/tinder/onboarding/model/OnboardingUser;

    move-result-object v0

    return-object v0
.end method
