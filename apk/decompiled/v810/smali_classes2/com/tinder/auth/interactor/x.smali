.class final synthetic Lcom/tinder/auth/interactor/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/auth/interactor/i;


# direct methods
.method private constructor <init>(Lcom/tinder/auth/interactor/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/x;->a:Lcom/tinder/auth/interactor/i;

    return-void
.end method

.method static a(Lcom/tinder/auth/interactor/i;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/auth/interactor/x;

    invoke-direct {v0, p0}, Lcom/tinder/auth/interactor/x;-><init>(Lcom/tinder/auth/interactor/i;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/interactor/x;->a:Lcom/tinder/auth/interactor/i;

    check-cast p1, Lcom/tinder/model/auth/network/AuthRequest;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/i;->a(Lcom/tinder/model/auth/network/AuthRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
