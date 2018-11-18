.class public Lcom/tinder/data/c/b;
.super Ljava/lang/Object;
.source "BoostCursorModelRepository.java"

# interfaces
.implements Lcom/tinder/domain/boost/repository/BoostCursorRepository;


# instance fields
.field private final a:Lcom/tinder/data/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/data/c/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/data/c/b;->a:Lcom/tinder/data/c/a;

    .line 20
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/data/c/b;->a:Lcom/tinder/data/c/a;

    invoke-interface {v0, p1}, Lcom/tinder/data/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getBoostCursor()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/data/c/b;->a:Lcom/tinder/data/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/data/c/c;->a(Lcom/tinder/data/c/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public setBoostCursor(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/data/c/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/c/d;-><init>(Lcom/tinder/data/c/b;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
