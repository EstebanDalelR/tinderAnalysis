.class final Lcom/tinder/data/superlikeable/a$b;
.super Ljava/lang/Object;
.source "SuperLikeableGameDataRepository.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/superlikeable/a;->load()Lrx/i;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "kotlin.jvm.PlatformType",
        "gameOptional",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/superlikeable/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/superlikeable/a$b;

    invoke-direct {v0}, Lcom/tinder/data/superlikeable/a$b;-><init>()V

    sput-object v0, Lcom/tinder/data/superlikeable/a$b;->a:Lcom/tinder/data/superlikeable/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;)Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;)",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "gameOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object p1

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/data/superlikeable/a$b;->a(Ljava8/util/Optional;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method
