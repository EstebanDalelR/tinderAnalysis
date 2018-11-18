.class final synthetic Lcom/tinder/boost/presenter/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/boost/c/c;


# direct methods
.method constructor <init>(Lcom/tinder/boost/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/presenter/f;->a:Lcom/tinder/boost/c/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/boost/presenter/f;->a:Lcom/tinder/boost/c/c;

    check-cast p1, Lcom/tinder/boost/model/BoostState;

    invoke-static {v0, p1}, Lcom/tinder/boost/presenter/e;->a(Lcom/tinder/boost/c/c;Lcom/tinder/boost/model/BoostState;)V

    return-void
.end method
