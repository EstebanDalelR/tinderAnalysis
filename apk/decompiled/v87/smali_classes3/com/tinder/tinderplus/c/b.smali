.class public Lcom/tinder/tinderplus/c/b;
.super Ljava/lang/Object;
.source "LikeStatusProviderImpl.java"

# interfaces
.implements Lcom/tinder/tinderplus/c/a;


# static fields
.field private static final a:Lcom/tinder/domain/tinderplus/LikeStatus;


# instance fields
.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/tinderplus/LikeStatus;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tinder/domain/tinderplus/LikeStatus;

.field private final d:Lcom/tinder/core/experiment/a;

.field private final e:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final f:Lcom/tinder/domain/profile/usecase/SaveLikeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const/16 v0, 0x64

    const-wide/16 v2, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Lcom/tinder/domain/tinderplus/LikeStatus;->create(IJ)Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v0

    sput-object v0, Lcom/tinder/tinderplus/c/b;->a:Lcom/tinder/domain/tinderplus/LikeStatus;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/tinder/core/experiment/a;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/usecase/SaveLikeStatus;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/tinder/tinderplus/c/b;->a:Lcom/tinder/domain/tinderplus/LikeStatus;

    iput-object v0, p0, Lcom/tinder/tinderplus/c/b;->c:Lcom/tinder/domain/tinderplus/LikeStatus;

    .line 38
    iput-object p1, p0, Lcom/tinder/tinderplus/c/b;->d:Lcom/tinder/core/experiment/a;

    .line 39
    iput-object p2, p0, Lcom/tinder/tinderplus/c/b;->e:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 40
    iput-object p3, p0, Lcom/tinder/tinderplus/c/b;->f:Lcom/tinder/domain/profile/usecase/SaveLikeStatus;

    .line 41
    sget-object v0, Lcom/tinder/tinderplus/c/b;->a:Lcom/tinder/domain/tinderplus/LikeStatus;

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/c/b;->b:Lrx/subjects/a;

    .line 42
    return-void
.end method

.method private b(Lcom/tinder/domain/tinderplus/LikeStatus;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1}, Lcom/tinder/domain/tinderplus/LikeStatus;->likesPercentRemaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/domain/tinderplus/LikeStatus;->millisRateLimitedUntil()J

    move-result-wide v2

    .line 115
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v4

    .line 119
    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/tinderplus/c/b;->b()Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/c/b;->c:Lcom/tinder/domain/tinderplus/LikeStatus;

    .line 62
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->f:Lcom/tinder/domain/profile/usecase/SaveLikeStatus;

    sget-object v1, Lcom/tinder/tinderplus/c/b;->a:Lcom/tinder/domain/tinderplus/LikeStatus;

    .line 64
    invoke-interface {v0, v1}, Lcom/tinder/domain/profile/usecase/SaveLikeStatus;->execute(Ljava/lang/Object;)Lrx/b;

    move-result-object v0

    .line 65
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->b:Lrx/subjects/a;

    sget-object v1, Lcom/tinder/tinderplus/c/b;->a:Lcom/tinder/domain/tinderplus/LikeStatus;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tinder/domain/tinderplus/LikeStatus;)V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/tinderplus/c/b;->b()Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/c/b;->c:Lcom/tinder/domain/tinderplus/LikeStatus;

    .line 48
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->f:Lcom/tinder/domain/profile/usecase/SaveLikeStatus;

    .line 50
    invoke-interface {v0, p1}, Lcom/tinder/domain/profile/usecase/SaveLikeStatus;->execute(Ljava/lang/Object;)Lrx/b;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->b:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/tinder/domain/tinderplus/LikeStatus;
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->e:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$Likes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Likes;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/c/b;->a:Lcom/tinder/domain/tinderplus/LikeStatus;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/tinderplus/LikeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/tinderplus/LikeStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/tinderplus/LikeStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->e:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$Likes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Likes;

    .line 93
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 92
    invoke-static {v0, v1}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/q;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 96
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/tinderplus/c/b;->b()Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/tinderplus/c/b;->b(Lcom/tinder/domain/tinderplus/LikeStatus;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/tinderplus/c/b;->f()Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/tinderplus/c/b;->b(Lcom/tinder/domain/tinderplus/LikeStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/tinderplus/c/b;->b()Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/tinderplus/c/b;->b(Lcom/tinder/domain/tinderplus/LikeStatus;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/tinder/domain/tinderplus/LikeStatus;
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/tinderplus/c/b;->c:Lcom/tinder/domain/tinderplus/LikeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
