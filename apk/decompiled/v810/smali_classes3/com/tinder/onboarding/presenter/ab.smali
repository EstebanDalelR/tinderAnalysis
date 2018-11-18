.class final synthetic Lcom/tinder/onboarding/presenter/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;


# direct methods
.method private constructor <init>(Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/ab;->a:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    return-void
.end method

.method static a(Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/ab;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/ab;-><init>(Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ab;->a:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/auth/usecase/RegexEmailValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
