.class final synthetic Lcom/tinder/auth/interactor/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/auth/repository/a;


# direct methods
.method private constructor <init>(Lcom/tinder/auth/repository/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/j;->a:Lcom/tinder/auth/repository/a;

    return-void
.end method

.method static a(Lcom/tinder/auth/repository/a;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/tinder/auth/interactor/j;

    invoke-direct {v0, p0}, Lcom/tinder/auth/interactor/j;-><init>(Lcom/tinder/auth/repository/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/interactor/j;->a:Lcom/tinder/auth/repository/a;

    check-cast p1, Lcom/tinder/model/auth/network/AuthRequest;

    invoke-interface {v0, p1}, Lcom/tinder/auth/repository/a;->a(Lcom/tinder/model/auth/network/AuthRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
