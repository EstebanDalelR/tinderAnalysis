.class final synthetic Lcom/tinder/boost/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/boost/a/d;


# direct methods
.method constructor <init>(Lcom/tinder/boost/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/a/i;->a:Lcom/tinder/boost/a/d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/boost/a/i;->a:Lcom/tinder/boost/a/d;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/a/d;->a(Ljava/lang/Void;)V

    return-void
.end method
