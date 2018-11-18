.class final synthetic Lcom/tinder/boost/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/boost/b/b;


# direct methods
.method constructor <init>(Lcom/tinder/boost/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/b/c;->a:Lcom/tinder/boost/b/b;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/boost/b/c;->a:Lcom/tinder/boost/b/b;

    invoke-virtual {v0}, Lcom/tinder/boost/b/b;->e()V

    return-void
.end method
