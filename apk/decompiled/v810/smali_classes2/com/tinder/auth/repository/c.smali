.class final synthetic Lcom/tinder/auth/repository/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/auth/repository/b;


# direct methods
.method constructor <init>(Lcom/tinder/auth/repository/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/repository/c;->a:Lcom/tinder/auth/repository/b;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/repository/c;->a:Lcom/tinder/auth/repository/b;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/b;->a()V

    return-void
.end method
