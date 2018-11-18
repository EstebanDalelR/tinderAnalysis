.class public final Lcom/tinder/data/c/b;
.super Ljava/lang/Object;
.source "BoostCursorModelRepository.kt"

# interfaces
.implements Lcom/tinder/domain/boost/repository/BoostCursorRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0007H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/data/boost/BoostCursorModelRepository;",
        "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
        "boostCursorModel",
        "Lcom/tinder/data/boost/BoostCursorModel;",
        "(Lcom/tinder/data/boost/BoostCursorModel;)V",
        "boostCursor",
        "Lio/reactivex/Single;",
        "",
        "getBoostCursor",
        "()Lio/reactivex/Single;",
        "setBoostCursor",
        "Lio/reactivex/Completable;",
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
.field private final a:Lcom/tinder/data/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/data/c/a;)V
    .locals 1

    .prologue
    const-string v0, "boostCursorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/c/b;->a:Lcom/tinder/data/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/c/b;)Lcom/tinder/data/c/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/data/c/b;->a:Lcom/tinder/data/c/a;

    return-object v0
.end method


# virtual methods
.method public getBoostCursor()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/data/c/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/c/b$a;-><init>(Lcom/tinder/data/c/b;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/x;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.fromCallable { bo\u2026CursorModel.boostCursor }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setBoostCursor(Ljava/lang/String;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "boostCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tinder/data/c/b$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/c/b$b;-><init>(Lcom/tinder/data/c/b;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026ostCursor = boostCursor }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
