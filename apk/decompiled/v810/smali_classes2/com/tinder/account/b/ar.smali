.class final synthetic Lcom/tinder/account/b/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/account/b/ad;


# direct methods
.method constructor <init>(Lcom/tinder/account/b/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/b/ar;->a:Lcom/tinder/account/b/ad;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/account/b/ar;->a:Lcom/tinder/account/b/ad;

    check-cast p1, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    invoke-virtual {v0, p1}, Lcom/tinder/account/b/ad;->d(Lcom/tinder/domain/auth/usecase/PasswordValidator$State;)V

    return-void
.end method
