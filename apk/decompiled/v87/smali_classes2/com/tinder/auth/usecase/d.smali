.class final synthetic Lcom/tinder/auth/usecase/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/auth/usecase/PasswordValidator;


# direct methods
.method constructor <init>(Lcom/tinder/auth/usecase/PasswordValidator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/usecase/d;->a:Lcom/tinder/auth/usecase/PasswordValidator;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/usecase/d;->a:Lcom/tinder/auth/usecase/PasswordValidator;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/usecase/PasswordValidator;->b(Ljava/lang/CharSequence;)Lcom/tinder/auth/usecase/PasswordValidator$State;

    move-result-object v0

    return-object v0
.end method
