.class public final Lcom/tinder/data/c/g;
.super Ljava/lang/Object;
.source "InMemoryBoostProfileFacesRepository.kt"

# interfaces
.implements Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/data/boost/InMemoryBoostProfileFacesRepository;",
        "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
        "()V",
        "profileFaceUrls",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "addProfileUrls",
        "Lio/reactivex/Single;",
        "",
        "urls",
        "",
        "clearUrls",
        "Lio/reactivex/Completable;",
        "loadNextUrl",
        "Lio/reactivex/Maybe;",
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
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/c/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/c/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/data/c/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method


# virtual methods
.method public addProfileUrls(Ljava/util/List;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/x",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tinder/data/c/g$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/c/g$a;-><init>(Lcom/tinder/data/c/g;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/x;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.fromCallable { pr\u2026leFaceUrls.addAll(urls) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public clearUrls()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/data/c/g$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/c/g$b;-><init>(Lcom/tinder/data/c/g;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction { profileFaceUrls.clear() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadNextUrl()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/data/c/g$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/c/g$c;-><init>(Lcom/tinder/data/c/g;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/k;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    const-string v1, "Maybe.fromCallable { profileFaceUrls.poll() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
