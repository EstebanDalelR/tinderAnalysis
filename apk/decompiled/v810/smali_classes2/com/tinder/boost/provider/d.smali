.class final synthetic Lcom/tinder/boost/provider/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/boost/provider/c;


# direct methods
.method constructor <init>(Lcom/tinder/boost/provider/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/provider/d;->a:Lcom/tinder/boost/provider/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/boost/provider/d;->a:Lcom/tinder/boost/provider/c;

    check-cast p1, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/provider/c;->a(Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;)V

    return-void
.end method
