.class public Lcom/tinder/passport/c/a;
.super Ljava/lang/Object;
.source "PassportInteractor.java"


# instance fields
.field private final a:Lcom/tinder/passport/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/passport/d/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/passport/c/a;->a:Lcom/tinder/passport/d/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/passport/c/a;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/passport/c/b;->a(Lcom/tinder/passport/d/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/passport/c/a;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v0}, Lcom/tinder/passport/d/a;->g()V

    .line 28
    return-void
.end method

.method public c()Lcom/tinder/passport/model/PassportLocation;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/passport/c/a;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v0}, Lcom/tinder/passport/d/a;->d()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v0

    return-object v0
.end method
