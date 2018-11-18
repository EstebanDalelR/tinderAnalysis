.class final synthetic Lcom/tinder/auth/repository/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/auth/repository/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/auth/repository/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/repository/e;->a:Lcom/tinder/auth/repository/b$a;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/repository/e;->a:Lcom/tinder/auth/repository/b$a;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/b$a;->a()V

    return-void
.end method
