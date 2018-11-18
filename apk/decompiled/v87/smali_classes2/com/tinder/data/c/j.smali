.class Lcom/tinder/data/c/j;
.super Ljava/lang/Object;
.source "BoostStatusProviderBackedRepository.java"

# interfaces
.implements Lcom/tinder/domain/boost/repository/BoostStatusRepository;


# instance fields
.field private final a:Lcom/tinder/data/c/i;


# direct methods
.method constructor <init>(Lcom/tinder/data/c/i;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/data/c/j;->a:Lcom/tinder/data/c/i;

    .line 19
    return-void
.end method


# virtual methods
.method public isBoosting()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/c/j;->a:Lcom/tinder/data/c/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/data/c/k;->a(Lcom/tinder/data/c/i;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
