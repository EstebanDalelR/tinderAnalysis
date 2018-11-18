.class final Lcom/tinder/data/recs/CardStackRecsDataRepository$b;
.super Ljava/lang/Object;
.source "CardStackRecsDataRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/recs/CardStackRecsDataRepository;->cacheRecs(Lcom/tinder/data/recs/RecsFetchResults;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/recs/CardStackRecsDataRepository;

.field final synthetic b:Lcom/tinder/data/recs/RecsFetchResults;


# direct methods
.method constructor <init>(Lcom/tinder/data/recs/CardStackRecsDataRepository;Lcom/tinder/data/recs/RecsFetchResults;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->a:Lcom/tinder/data/recs/CardStackRecsDataRepository;

    iput-object p2, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->b:Lcom/tinder/data/recs/RecsFetchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/data/recs/RecsFetchResults;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->b:Lcom/tinder/data/recs/RecsFetchResults;

    invoke-virtual {v0}, Lcom/tinder/data/recs/RecsFetchResults;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->b:Lcom/tinder/data/recs/RecsFetchResults;

    invoke-virtual {v0}, Lcom/tinder/data/recs/RecsFetchResults;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->a:Lcom/tinder/data/recs/CardStackRecsDataRepository;

    invoke-static {v0}, Lcom/tinder/data/recs/CardStackRecsDataRepository;->a(Lcom/tinder/data/recs/CardStackRecsDataRepository;)V

    .line 41
    new-instance v0, Lcom/tinder/data/recs/CardStackRecsDataRepository$UnknownRecsResponseException;

    const-string v1, "RecsResults contains an unknown response"

    invoke-direct {v0, v1}, Lcom/tinder/data/recs/CardStackRecsDataRepository$UnknownRecsResponseException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->b:Lcom/tinder/data/recs/RecsFetchResults;

    invoke-virtual {v0}, Lcom/tinder/data/recs/RecsFetchResults;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->a:Lcom/tinder/data/recs/CardStackRecsDataRepository;

    invoke-static {v0}, Lcom/tinder/data/recs/CardStackRecsDataRepository;->a(Lcom/tinder/data/recs/CardStackRecsDataRepository;)V

    .line 46
    iget-object v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->b:Lcom/tinder/data/recs/RecsFetchResults;

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->a:Lcom/tinder/data/recs/CardStackRecsDataRepository;

    invoke-static {v0}, Lcom/tinder/data/recs/CardStackRecsDataRepository;->b(Lcom/tinder/data/recs/CardStackRecsDataRepository;)Lcom/tinder/data/recs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->b:Lcom/tinder/data/recs/RecsFetchResults;

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/data/recs/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->a:Lcom/tinder/data/recs/CardStackRecsDataRepository;

    invoke-static {v1}, Lcom/tinder/data/recs/CardStackRecsDataRepository;->c(Lcom/tinder/data/recs/CardStackRecsDataRepository;)Lcom/tinder/data/recs/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/data/recs/g;->a(Ljava/util/List;)Z

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->a:Lcom/tinder/data/recs/CardStackRecsDataRepository;

    iget-object v2, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->b:Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {v1, v2, v0}, Lcom/tinder/data/recs/CardStackRecsDataRepository;->a(Lcom/tinder/data/recs/CardStackRecsDataRepository;Lcom/tinder/data/recs/RecsFetchResults;Z)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;->a()Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method
