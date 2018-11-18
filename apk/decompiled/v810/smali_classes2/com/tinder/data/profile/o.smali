.class public final Lcom/tinder/data/profile/o;
.super Ljava/lang/Object;
.source "ProfileRemoteDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016JW\u0010\u000e\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u0001H\u000f2\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u000f0\u00142\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0014H\u0002\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u001aH\u0016J\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u001c\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/data/profile/ProfileRemoteDataRepository;",
        "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
        "client",
        "Lcom/tinder/data/profile/ProfileClient;",
        "dataStore",
        "Lcom/tinder/data/profile/persistence/ProfileDataStore;",
        "(Lcom/tinder/data/profile/ProfileClient;Lcom/tinder/data/profile/persistence/ProfileDataStore;)V",
        "adaptToPaperUser",
        "Lcom/tinder/domain/common/model/User;",
        "user",
        "fetch",
        "Lio/reactivex/Completable;",
        "request",
        "Lcom/tinder/domain/profile/model/ProfileDataRequest;",
        "saveData",
        "T",
        "profileOption",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "data",
        "interceptor",
        "Lkotlin/Function1;",
        "onError",
        "",
        "",
        "(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;",
        "update",
        "Lcom/tinder/domain/profile/model/ProfileUpdateRequest;",
        "updateDataFrom",
        "Lio/reactivex/Single;",
        "updateResult",
        "Lcom/tinder/domain/profile/model/ProfileUpdateResult;",
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
.field private final a:Lcom/tinder/data/profile/i;

.field private final b:Lcom/tinder/data/profile/persistence/d;


# direct methods
.method public constructor <init>(Lcom/tinder/data/profile/i;Lcom/tinder/data/profile/persistence/d;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/o;->a:Lcom/tinder/data/profile/i;

    iput-object p2, p0, Lcom/tinder/data/profile/o;->b:Lcom/tinder/data/profile/persistence/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/o;)Lcom/tinder/data/profile/persistence/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/profile/o;->b:Lcom/tinder/data/profile/persistence/d;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/User;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/User;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/common/model/User;
    .locals 11

    .prologue
    .line 96
    new-instance v0, Lcom/tinder/data/profile/persistence/a;

    .line 97
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user.id()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->badges()Ljava/util/List;

    move-result-object v2

    const-string v3, "user.badges()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->bio()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 101
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v5

    const-string v6, "user.gender()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user.name()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v7

    const-string v8, "user.photos()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->jobs()Ljava/util/List;

    move-result-object v8

    const-string v9, "user.jobs()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->schools()Ljava/util/List;

    move-result-object v9

    const-string v10, "user.schools()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct/range {v0 .. v9}, Lcom/tinder/data/profile/persistence/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lcom/tinder/domain/common/model/User;

    return-object v0
.end method

.method static bridge synthetic a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tinder/data/profile/ProfileRemoteDataRepository$saveData$1;->a:Lcom/tinder/data/profile/ProfileRemoteDataRepository$saveData$1;

    check-cast v0, Lkotlin/jvm/a/b;

    move-object p3, v0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/tinder/data/profile/ProfileRemoteDataRepository$saveData$2;->a:Lcom/tinder/data/profile/ProfileRemoteDataRepository$saveData$2;

    check-cast v0, Lkotlin/jvm/a/b;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p4

    goto :goto_0
.end method

.method private final a(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Lio/reactivex/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TT;>;TT;",
            "Lkotlin/jvm/a/b",
            "<-TT;+TT;>;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 74
    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tinder/data/profile/o;->b:Lcom/tinder/data/profile/persistence/d;

    invoke-interface {p3, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tinder/data/profile/persistence/d;->a(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/a;

    move-result-object v6

    .line 76
    new-instance v0, Lcom/tinder/data/profile/o$b;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/profile/o$b;-><init>(Ljava/lang/Object;Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v6, v0}, Lio/reactivex/a;->a(Lio/reactivex/b/q;)Lio/reactivex/a;

    move-result-object v0

    .line 79
    nop

    .line 74
    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileUpdateResult;)Lio/reactivex/x;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/data/profile/o;->a(Lcom/tinder/domain/profile/model/ProfileUpdateResult;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/profile/model/ProfileUpdateResult;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileUpdateResult",
            "<TT;>;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    .line 85
    instance-of v0, p1, Lcom/tinder/domain/profile/model/TutorialsUpdateResult;

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tinder/data/profile/o;->b:Lcom/tinder/data/profile/persistence/d;

    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/profile/model/TutorialsUpdateResult;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/TutorialsUpdateResult;->getOption()Lcom/tinder/domain/profile/model/ProfileOption;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tinder/data/profile/persistence/d;->a(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v1

    .line 87
    new-instance v0, Lcom/tinder/data/profile/o$d;

    invoke-direct {v0, p1}, Lcom/tinder/data/profile/o$d;-><init>(Lcom/tinder/domain/profile/model/ProfileUpdateResult;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v1

    .line 88
    sget-object v0, Lcom/tinder/data/profile/o$e;->a:Lcom/tinder/data/profile/o$e;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/o;->firstOrError()Lio/reactivex/x;

    move-result-object v0

    const-string v1, "dataStore.get(updateResu\u2026          .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/ProfileUpdateResult;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.just(updateResult.data)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public fetch(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/data/profile/o;->a:Lcom/tinder/data/profile/i;

    invoke-virtual {v0, p1}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/x;

    move-result-object v1

    .line 31
    new-instance v0, Lcom/tinder/data/profile/o$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/o$a;-><init>(Lcom/tinder/data/profile/o;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "client.get(request)\n    \u2026     ))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public update(Lcom/tinder/domain/profile/model/ProfileUpdateRequest;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileUpdateRequest",
            "<TT;>;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/data/profile/o;->a:Lcom/tinder/data/profile/i;

    invoke-virtual {v0, p1}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/domain/profile/model/ProfileUpdateRequest;)Lio/reactivex/x;

    move-result-object v1

    .line 63
    new-instance v0, Lcom/tinder/data/profile/o$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/o$c;-><init>(Lcom/tinder/data/profile/o;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "client.post(request)\n   \u2026, it) }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
