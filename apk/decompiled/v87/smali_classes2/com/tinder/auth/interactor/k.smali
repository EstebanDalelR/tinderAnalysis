.class final synthetic Lcom/tinder/auth/interactor/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/auth/interactor/i$a;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/k;->a:Lcom/tinder/auth/interactor/i$a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/interactor/k;->a:Lcom/tinder/auth/interactor/i$a;

    check-cast p1, Lcom/tinder/model/auth/network/AuthResponse2;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/i$a;->a(Lcom/tinder/model/auth/network/AuthResponse2;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
