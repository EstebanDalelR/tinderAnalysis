.class final Lcom/tinder/data/places/b$d;
.super Ljava/lang/Object;
.source "PlacesDataRepository.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/b;->correctPlace(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lkotlin/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lkotlin/Unit;)V"
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/b$d;->a:Lcom/tinder/data/places/b;

    iput-object p2, p0, Lcom/tinder/data/places/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/data/places/b$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/i;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/data/places/b$d;->a:Lcom/tinder/data/places/b;

    invoke-static {v0}, Lcom/tinder/data/places/b;->b(Lcom/tinder/data/places/b;)Lcom/tinder/domain/recs/RecsEngineRegistry;

    move-result-object v1

    new-array v2, v7, [Lcom/tinder/domain/recs/model/RecSource;

    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    iget-object v3, p0, Lcom/tinder/data/places/b$d;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/tinder/domain/recs/RecsEngineRegistry;->removeEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/data/places/b$d;->a:Lcom/tinder/data/places/b;

    invoke-static {v0}, Lcom/tinder/data/places/b;->b(Lcom/tinder/data/places/b;)Lcom/tinder/domain/recs/RecsEngineRegistry;

    move-result-object v1

    new-array v2, v7, [Lcom/tinder/domain/recs/model/RecSource;

    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    iget-object v3, p0, Lcom/tinder/data/places/b$d;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/tinder/domain/recs/RecsEngineRegistry;->addEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V

    .line 38
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lkotlin/i;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/b$d;->a(Lkotlin/i;)V

    return-void
.end method
