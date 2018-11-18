.class final Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache$observeEngine$1;
.super Ljava/lang/Object;
.source "RecsEngineRegistry.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->observeEngine(Lcom/tinder/domain/recs/model/RecSource;)Lrx/e;
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
        "Lrx/functions/e",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lcom/tinder/domain/recs/model/RecSource;",
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
.field final synthetic $recSource:Lcom/tinder/domain/recs/model/RecSource;

.field final synthetic this$0:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;Lcom/tinder/domain/recs/model/RecSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache$observeEngine$1;->this$0:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

    iput-object p2, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache$observeEngine$1;->$recSource:Lcom/tinder/domain/recs/model/RecSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache$observeEngine$1;->call(Ljava/util/Map;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava/util/Map;)Ljava8/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/recs/model/RecSource;",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;)",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache$observeEngine$1;->this$0:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

    iget-object v1, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache$observeEngine$1;->$recSource:Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method
