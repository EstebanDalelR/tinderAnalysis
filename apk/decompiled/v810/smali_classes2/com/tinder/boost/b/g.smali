.class final synthetic Lcom/tinder/boost/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/boost/b/b;


# direct methods
.method constructor <init>(Lcom/tinder/boost/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/b/g;->a:Lcom/tinder/boost/b/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/boost/b/g;->a:Lcom/tinder/boost/b/b;

    check-cast p1, Lcom/tinder/boost/model/i;

    check-cast p1, Lcom/tinder/domain/boost/model/BoostStatus;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/b/b;->a(Lcom/tinder/domain/boost/model/BoostStatus;)V

    return-void
.end method
