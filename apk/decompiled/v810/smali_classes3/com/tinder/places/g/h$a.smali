.class final Lcom/tinder/places/g/h$a;
.super Ljava/lang/Object;
.source "GetRecsEngineForPlace.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/g/h;->a(Ljava/lang/String;)Lrx/e;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/places/g/h;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/places/g/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/g/h$a;->a:Lcom/tinder/places/g/h;

    iput-object p2, p0, Lcom/tinder/places/g/h$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tinder/places/g/h$a;->a:Lcom/tinder/places/g/h;

    invoke-static {v0}, Lcom/tinder/places/g/h;->a(Lcom/tinder/places/g/h;)Lcom/tinder/domain/recs/RecsEngineRegistry;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/tinder/domain/recs/model/RecSource;

    const/4 v3, 0x0

    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    iget-object v4, p0, Lcom/tinder/places/g/h$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tinder/domain/recs/RecsEngineRegistry;->addEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V

    .line 24
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/places/g/h$a;->a(Ljava8/util/Optional;)V

    return-void
.end method
