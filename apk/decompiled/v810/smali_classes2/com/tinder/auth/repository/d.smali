.class final synthetic Lcom/tinder/auth/repository/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/auth/repository/b;


# direct methods
.method constructor <init>(Lcom/tinder/auth/repository/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/repository/d;->a:Lcom/tinder/auth/repository/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/repository/d;->a:Lcom/tinder/auth/repository/b;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/repository/b;->a(Lretrofit2/Response;)V

    return-void
.end method
