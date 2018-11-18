.class public final Lcom/tinder/places/g/h;
.super Ljava/lang/Object;
.source "GetRecsEngineForPlace.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/UseCase",
        "<",
        "Ljava/lang/String;",
        "Ljava8/util/Optional",
        "<",
        "Lcom/tinder/domain/recs/RecsEngine;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/places/usecase/GetRecsEngineForPlace;",
        "Lcom/tinder/domain/common/usecase/UseCase;",
        "",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "(Lcom/tinder/domain/recs/RecsEngineRegistry;)V",
        "execute",
        "Lrx/Observable;",
        "placeId",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/recs/RecsEngineRegistry;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/RecsEngineRegistry;)V
    .locals 1

    .prologue
    const-string v0, "recsEngineRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/g/h;->a:Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/g/h;)Lcom/tinder/domain/recs/RecsEngineRegistry;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/places/g/h;->a:Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/tinder/places/g/h;->a:Lcom/tinder/domain/recs/RecsEngineRegistry;

    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry;->observeEngine(Lcom/tinder/domain/recs/model/RecSource;)Lrx/e;

    move-result-object v1

    .line 20
    new-instance v0, Lcom/tinder/places/g/h$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/g/h$a;-><init>(Lcom/tinder/places/g/h;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    const-string v1, "recsEngineRegistry.obser\u2026  }\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/places/g/h;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
