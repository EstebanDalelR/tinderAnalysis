.class final synthetic Lcom/tinder/auth/repository/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/auth/repository/b$b;


# direct methods
.method constructor <init>(Lcom/tinder/auth/repository/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/repository/h;->a:Lcom/tinder/auth/repository/b$b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/repository/h;->a:Lcom/tinder/auth/repository/b$b;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/repository/b$b;->a(Lretrofit2/Response;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
