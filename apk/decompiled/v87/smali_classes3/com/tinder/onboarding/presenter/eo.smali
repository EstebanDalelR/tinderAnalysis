.class final synthetic Lcom/tinder/onboarding/presenter/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lrx/subjects/a;


# direct methods
.method private constructor <init>(Lrx/subjects/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/eo;->a:Lrx/subjects/a;

    return-void
.end method

.method static a(Lrx/subjects/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/eo;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/eo;-><init>(Lrx/subjects/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/eo;->a:Lrx/subjects/a;

    check-cast p1, Lcom/tinder/onboarding/model/OnboardingPassword;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method