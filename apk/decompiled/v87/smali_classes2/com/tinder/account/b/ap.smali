.class final synthetic Lcom/tinder/account/b/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/auth/usecase/PasswordValidator;


# direct methods
.method private constructor <init>(Lcom/tinder/auth/usecase/PasswordValidator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/b/ap;->a:Lcom/tinder/auth/usecase/PasswordValidator;

    return-void
.end method

.method static a(Lcom/tinder/auth/usecase/PasswordValidator;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/tinder/account/b/ap;

    invoke-direct {v0, p0}, Lcom/tinder/account/b/ap;-><init>(Lcom/tinder/auth/usecase/PasswordValidator;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/account/b/ap;->a:Lcom/tinder/auth/usecase/PasswordValidator;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/usecase/PasswordValidator;->a(Ljava/lang/CharSequence;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
