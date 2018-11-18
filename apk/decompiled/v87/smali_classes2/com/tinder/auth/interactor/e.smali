.class final synthetic Lcom/tinder/auth/interactor/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/auth/interactor/b;


# direct methods
.method private constructor <init>(Lcom/tinder/auth/interactor/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/e;->a:Lcom/tinder/auth/interactor/b;

    return-void
.end method

.method static a(Lcom/tinder/auth/interactor/b;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lcom/tinder/auth/interactor/e;

    invoke-direct {v0, p0}, Lcom/tinder/auth/interactor/e;-><init>(Lcom/tinder/auth/interactor/b;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/interactor/e;->a:Lcom/tinder/auth/interactor/b;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/b;->c()V

    return-void
.end method
