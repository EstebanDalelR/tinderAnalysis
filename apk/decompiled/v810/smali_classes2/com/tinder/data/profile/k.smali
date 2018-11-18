.class public final Lcom/tinder/data/profile/k;
.super Ljava/lang/Object;
.source "ProfileLocalDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/profile/repository/ProfileLocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J>\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00080\rH\u0002J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0016J/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u0010\u001a\u0002H\tH\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/data/profile/ProfileLocalDataRepository;",
        "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
        "dataStore",
        "Lcom/tinder/data/profile/persistence/ProfileDataStore;",
        "(Lcom/tinder/data/profile/persistence/ProfileDataStore;)V",
        "clear",
        "Lio/reactivex/Completable;",
        "loadData",
        "Lio/reactivex/Observable;",
        "T",
        "option",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "onError",
        "Lkotlin/Function1;",
        "",
        "loadProfileOption",
        "defaultValue",
        "(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/Observable;",
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
.field private final a:Lcom/tinder/data/profile/persistence/d;


# direct methods
.method public constructor <init>(Lcom/tinder/data/profile/persistence/d;)V
    .locals 1

    .prologue
    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/k;->a:Lcom/tinder/data/profile/persistence/d;

    return-void
.end method

.method static bridge synthetic a(Lcom/tinder/data/profile/k;Lcom/tinder/domain/profile/model/ProfileOption;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/o;
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/tinder/data/profile/ProfileLocalDataRepository$loadData$1;->a:Lcom/tinder/data/profile/ProfileLocalDataRepository$loadData$1;

    check-cast v0, Lkotlin/jvm/a/b;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/data/profile/k;->a(Lcom/tinder/domain/profile/model/ProfileOption;Lkotlin/jvm/a/b;)Lio/reactivex/o;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(Lcom/tinder/domain/profile/model/ProfileOption;Lkotlin/jvm/a/b;)Lio/reactivex/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TT;>;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/o",
            "<TT;>;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/data/profile/k;->a:Lcom/tinder/data/profile/persistence/d;

    invoke-interface {v0, p1}, Lcom/tinder/data/profile/persistence/d;->b(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/tinder/data/profile/k;->a:Lcom/tinder/data/profile/persistence/d;

    invoke-interface {v0, p1}, Lcom/tinder/data/profile/persistence/d;->a(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v2

    .line 37
    new-instance v0, Lcom/tinder/data/profile/k$a;

    invoke-direct {v0, p2}, Lcom/tinder/data/profile/k$a;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/o;->onErrorResumeNext(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/o;->startWith(Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "dataStore.observeDataCha\u2026rror.invoke(throwable) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public clear()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/data/profile/k;->a:Lcom/tinder/data/profile/persistence/d;

    invoke-interface {v0}, Lcom/tinder/data/profile/persistence/d;->a()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public loadProfileOption(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/tinder/data/profile/k;->a(Lcom/tinder/data/profile/k;Lcom/tinder/domain/profile/model/ProfileOption;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public loadProfileOption(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TT;>;TT;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tinder/data/profile/ProfileLocalDataRepository$loadProfileOption$1;

    invoke-direct {v0, p2}, Lcom/tinder/data/profile/ProfileLocalDataRepository$loadProfileOption$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, v0}, Lcom/tinder/data/profile/k;->a(Lcom/tinder/domain/profile/model/ProfileOption;Lkotlin/jvm/a/b;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method
