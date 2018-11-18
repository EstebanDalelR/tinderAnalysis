.class final synthetic Lcom/tinder/boost/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/boost/a/d;


# direct methods
.method constructor <init>(Lcom/tinder/boost/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/a/h;->a:Lcom/tinder/boost/a/d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/boost/a/h;->a:Lcom/tinder/boost/a/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/a/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method
