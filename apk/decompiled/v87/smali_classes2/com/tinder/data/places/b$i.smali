.class final Lcom/tinder/data/places/b$i;
.super Ljava/lang/Object;
.source "PlacesDataRepository.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/b;->b()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/domain/places/model/Place;",
        "kotlin.jvm.PlatformType",
        "it",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/places/b;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/b$i;->a:Lcom/tinder/data/places/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/model/Place;

    .line 84
    iget-object v1, p0, Lcom/tinder/data/places/b$i;->a:Lcom/tinder/data/places/b;

    invoke-static {v1}, Lcom/tinder/data/places/b;->b(Lcom/tinder/data/places/b;)Lcom/tinder/domain/recs/RecsEngineRegistry;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [Lcom/tinder/domain/recs/model/RecSource;

    const/4 v5, 0x0

    new-instance v1, Lcom/tinder/domain/recs/model/RecSource$Places;

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/tinder/domain/recs/RecsEngineRegistry;->addEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V

    .line 85
    nop

    goto :goto_0

    .line 93
    :cond_0
    nop

    .line 86
    iget-object v0, p0, Lcom/tinder/data/places/b$i;->a:Lcom/tinder/data/places/b;

    invoke-static {v0}, Lcom/tinder/data/places/b;->a(Lcom/tinder/data/places/b;)Lcom/tinder/data/places/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/c;->a(Ljava/util/List;)V

    .line 87
    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/b$i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
