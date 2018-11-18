.class final synthetic Lcom/tinder/auth/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/auth/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/auth/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/a/b;->a:Lcom/tinder/auth/a/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/a/b;->a:Lcom/tinder/auth/a/a;

    check-cast p1, Lcom/tinder/auth/c/a;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/a/a;->a(Lcom/tinder/auth/c/a;)V

    return-void
.end method
