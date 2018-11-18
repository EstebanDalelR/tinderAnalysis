.class public final Lcom/tinder/data/c/e;
.super Ljava/lang/Object;
.source "BoostStatusProviderBackedRepository.kt"

# interfaces
.implements Lcom/tinder/domain/boost/repository/BoostStatusRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/boost/BoostStatusProviderBackedRepository;",
        "Lcom/tinder/domain/boost/repository/BoostStatusRepository;",
        "boostStatusProvider",
        "Lcom/tinder/data/boost/BoostStatusProvider;",
        "(Lcom/tinder/data/boost/BoostStatusProvider;)V",
        "isBoosting",
        "Lio/reactivex/Single;",
        "",
        "()Lio/reactivex/Single;",
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
.field private final a:Lcom/tinder/data/c/d;


# direct methods
.method public constructor <init>(Lcom/tinder/data/c/d;)V
    .locals 1

    .prologue
    const-string v0, "boostStatusProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/c/e;->a:Lcom/tinder/data/c/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/c/e;)Lcom/tinder/data/c/d;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/data/c/e;->a:Lcom/tinder/data/c/d;

    return-object v0
.end method


# virtual methods
.method public isBoosting()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/data/c/e$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/c/e$a;-><init>(Lcom/tinder/data/c/e;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/x;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.fromCallable { bo\u2026Provider.isUserBoosting }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
