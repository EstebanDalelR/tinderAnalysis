.class final synthetic Lcom/tinder/onboarding/presenter/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/domain/auth/usecase/PasswordValidator;


# direct methods
.method private constructor <init>(Lcom/tinder/domain/auth/usecase/PasswordValidator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/dw;->a:Lcom/tinder/domain/auth/usecase/PasswordValidator;

    return-void
.end method

.method static a(Lcom/tinder/domain/auth/usecase/PasswordValidator;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/dw;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/dw;-><init>(Lcom/tinder/domain/auth/usecase/PasswordValidator;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dw;->a:Lcom/tinder/domain/auth/usecase/PasswordValidator;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/auth/usecase/PasswordValidator;->execute(Ljava/lang/CharSequence;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
