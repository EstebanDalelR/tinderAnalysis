.class final synthetic Lcom/tinder/auth/repository/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/auth/repository/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/auth/repository/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/repository/f;->a:Lcom/tinder/auth/repository/b$a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/repository/f;->a:Lcom/tinder/auth/repository/b$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/repository/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
