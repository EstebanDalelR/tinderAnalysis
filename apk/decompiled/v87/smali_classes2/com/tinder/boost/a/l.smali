.class final synthetic Lcom/tinder/boost/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/boost/a/d;

.field private final b:Lcom/tinder/domain/boost/model/BoostStatus;


# direct methods
.method constructor <init>(Lcom/tinder/boost/a/d;Lcom/tinder/domain/boost/model/BoostStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/a/l;->a:Lcom/tinder/boost/a/d;

    iput-object p2, p0, Lcom/tinder/boost/a/l;->b:Lcom/tinder/domain/boost/model/BoostStatus;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/boost/a/l;->a:Lcom/tinder/boost/a/d;

    iget-object v1, p0, Lcom/tinder/boost/a/l;->b:Lcom/tinder/domain/boost/model/BoostStatus;

    check-cast p1, Lcom/tinder/boost/model/b;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/boost/a/d;->a(Lcom/tinder/domain/boost/model/BoostStatus;Lcom/tinder/boost/model/b;)V

    return-void
.end method
