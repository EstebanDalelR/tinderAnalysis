.class public final Lcom/tinder/data/recs/b;
.super Ljava/lang/Object;
.source "DuplicateRecsFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/data/recs/DuplicateRecsFilter;",
        "",
        "recsAlreadySwipedProvider",
        "Lcom/tinder/data/recs/RecsAlreadySwipedProvider;",
        "recSource",
        "Lcom/tinder/domain/recs/model/Rec$Source;",
        "(Lcom/tinder/data/recs/RecsAlreadySwipedProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V",
        "dedupedRecs",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
        "recs",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/recs/e;

.field private final b:Lcom/tinder/domain/recs/model/Rec$Source;


# direct methods
.method public constructor <init>(Lcom/tinder/data/recs/e;Lcom/tinder/domain/recs/model/Rec$Source;)V
    .locals 1

    .prologue
    const-string v0, "recsAlreadySwipedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/recs/b;->a:Lcom/tinder/data/recs/e;

    iput-object p2, p0, Lcom/tinder/data/recs/b;->b:Lcom/tinder/domain/recs/model/Rec$Source;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "recs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    nop

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tinder/domain/recs/model/Rec;

    .line 18
    iget-object v5, p0, Lcom/tinder/data/recs/b;->a:Lcom/tinder/data/recs/e;

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tinder/data/recs/e;->b(Ljava/lang/String;)Z

    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/data/recs/b;->b:Lcom/tinder/domain/recs/model/Rec$Source;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - Trying to append an already swiped Rec into the recs queue. Skipping it... "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    if-nez v5, :cond_2

    const/4 v1, 0x1

    :goto_1
    nop

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 31
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
