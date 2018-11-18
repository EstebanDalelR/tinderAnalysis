.class final synthetic Lcom/tinder/auth/repository/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/auth/repository/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/auth/repository/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/repository/g;->a:Lcom/tinder/auth/repository/b$a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/repository/g;->a:Lcom/tinder/auth/repository/b$a;

    check-cast p1, Lcom/tinder/model/auth/network/AuthResponse2;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/repository/b$a;->a(Lcom/tinder/model/auth/network/AuthResponse2;)V

    return-void
.end method
