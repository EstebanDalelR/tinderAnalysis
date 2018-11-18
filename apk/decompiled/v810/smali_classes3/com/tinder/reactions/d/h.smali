.class public final Lcom/tinder/reactions/d/h;
.super Ljava/lang/Object;
.source "GetNextStrikeId.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase",
        "<",
        "Ljava/lang/String;",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/reactions/usecase/GetNextStrikeId;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase;",
        "",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "strikeReactionRepository",
        "Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;",
        "strikeReactionTypesProvider",
        "Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;",
        "(Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;)V",
        "execute",
        "Lrx/Single;",
        "matchId",
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
.field private final a:Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;

.field private final b:Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;)V
    .locals 1

    .prologue
    const-string v0, "strikeReactionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strikeReactionTypesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/d/h;->a:Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;

    iput-object p2, p0, Lcom/tinder/reactions/d/h;->b:Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/d/h;)Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/reactions/d/h;->b:Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/reactions/model/GrandGestureType;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/reactions/d/h;->a:Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;->getStrikeId(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 20
    new-instance v0, Lcom/tinder/reactions/d/h$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/d/h$a;-><init>(Lcom/tinder/reactions/d/h;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "strikeReactionRepository\u2026(strikeId))\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/i;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/d/h;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
