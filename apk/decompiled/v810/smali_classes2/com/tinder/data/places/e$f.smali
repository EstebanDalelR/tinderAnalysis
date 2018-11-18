.class final Lcom/tinder/data/places/e$f;
.super Ljava/lang/Object;
.source "PlacesDataRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/e;->deletePlace(Ljava/lang/String;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/data/places/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/e$f;->a:Lcom/tinder/data/places/e;

    iput-object p2, p0, Lcom/tinder/data/places/e$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/data/places/e$f;->a:Lcom/tinder/data/places/e;

    invoke-static {v0}, Lcom/tinder/data/places/e;->b(Lcom/tinder/data/places/e;)Lcom/tinder/domain/recs/RecsEngineRegistry;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/tinder/domain/recs/model/RecSource;

    const/4 v3, 0x0

    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    iget-object v4, p0, Lcom/tinder/data/places/e$f;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tinder/domain/recs/RecsEngineRegistry;->removeEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/data/places/e$f;->a:Lcom/tinder/data/places/e;

    invoke-static {v0}, Lcom/tinder/data/places/e;->a(Lcom/tinder/data/places/e;)Lcom/tinder/data/places/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/places/e$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/data/places/f;->c(Ljava/lang/String;)V

    .line 56
    return-void
.end method
