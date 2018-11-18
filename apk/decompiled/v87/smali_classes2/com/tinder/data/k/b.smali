.class public final Lcom/tinder/data/k/b;
.super Ljava/lang/Object;
.source "StrikeReactionDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/data/reactions/StrikeReactionDataRepository;",
        "Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;",
        "strikeReactionStore",
        "Lcom/tinder/data/reactions/StrikeReactionStore;",
        "(Lcom/tinder/data/reactions/StrikeReactionStore;)V",
        "getStrikeId",
        "Lrx/Single;",
        "Ljava8/util/Optional;",
        "",
        "matchId",
        "upsertStrikeId",
        "Lrx/Completable;",
        "strikeId",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/k/f;


# direct methods
.method public constructor <init>(Lcom/tinder/data/k/f;)V
    .locals 1

    .prologue
    const-string v0, "strikeReactionStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/k/b;->a:Lcom/tinder/data/k/f;

    return-void
.end method


# virtual methods
.method public getStrikeId(Ljava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tinder/data/k/b;->a:Lcom/tinder/data/k/f;

    invoke-interface {v0, p1}, Lcom/tinder/data/k/f;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public upsertStrikeId(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strikeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tinder/data/k/b;->a:Lcom/tinder/data/k/f;

    invoke-interface {v0, p1, p2}, Lcom/tinder/data/k/f;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
