.class public Lcom/tinder/superlike/b/e;
.super Ljava/lang/Object;
.source "SuperlikeInteractor.java"


# instance fields
.field private final a:Lcom/tinder/superlike/e/a;

.field private final b:Lcom/tinder/superlike/e/c;

.field private final c:Lcom/tinder/superlike/e/f;

.field private final d:Lcom/tinder/core/experiment/a;

.field private final e:Lcom/tinder/domain/profile/usecase/SyncProfileData;

.field private f:Lrx/m;


# direct methods
.method public constructor <init>(Lcom/tinder/superlike/e/f;Lcom/tinder/superlike/e/a;Lcom/tinder/superlike/e/c;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/profile/usecase/SyncProfileData;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tinder/superlike/b/e;->c:Lcom/tinder/superlike/e/f;

    .line 45
    iput-object p2, p0, Lcom/tinder/superlike/b/e;->a:Lcom/tinder/superlike/e/a;

    .line 46
    iput-object p3, p0, Lcom/tinder/superlike/b/e;->b:Lcom/tinder/superlike/e/c;

    .line 47
    iput-object p4, p0, Lcom/tinder/superlike/b/e;->d:Lcom/tinder/core/experiment/a;

    .line 48
    iput-object p5, p0, Lcom/tinder/superlike/b/e;->e:Lcom/tinder/domain/profile/usecase/SyncProfileData;

    .line 49
    return-void
.end method

.method private c(Lcom/tinder/domain/superlike/SuperlikeStatus;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/superlike/SuperlikeStatus;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/superlike/SuperlikeStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDate()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->millisUntilResetDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 111
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->millisUntilResetDate()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/e;->d(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/superlike/SuperlikeStatus;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/superlike/b/e;->c:Lcom/tinder/superlike/e/f;

    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->d()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/superlike/b/j;

    invoke-direct {v1, p0}, Lcom/tinder/superlike/b/j;-><init>(Lcom/tinder/superlike/b/e;)V

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/domain/superlike/SuperlikeStatus;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tinder/superlike/b/e;->d()V

    .line 98
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/superlike/b/e;->a:Lcom/tinder/superlike/e/a;

    invoke-virtual {v0}, Lcom/tinder/superlike/e/a;->a()Lcom/tinder/superlike/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/superlike/c/b;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/tinder/domain/superlike/SuperlikeStatus;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/superlike/b/e;->c:Lcom/tinder/superlike/e/f;

    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->c()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/domain/superlike/SuperlikeStatus;)Lrx/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/superlike/b/e;->c(Lcom/tinder/domain/superlike/SuperlikeStatus;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDate()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->hasSuperlikes()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/superlike/b/e;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tinder/domain/profile/model/ProfileDataRequest;->builder()Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->build()Lcom/tinder/domain/profile/model/ProfileDataRequest;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tinder/superlike/b/e;->e:Lcom/tinder/domain/profile/usecase/SyncProfileData;

    .line 77
    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/SyncProfileData;->execute(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v2, Lcom/tinder/superlike/b/f;->a:Lio/reactivex/b/g;

    .line 79
    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlike/b/e;->b:Lcom/tinder/superlike/e/c;

    .line 82
    invoke-virtual {v0}, Lcom/tinder/superlike/e/c;->a()Lrx/i;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/e;->c:Lcom/tinder/superlike/e/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/superlike/b/g;->a(Lcom/tinder/superlike/e/f;)Lrx/functions/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/superlike/b/h;->a:Lrx/functions/b;

    .line 84
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/superlike/b/e;->f:Lrx/m;

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/tinder/superlike/b/e;->f()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->c(Lrx/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/superlike/b/i;

    invoke-direct {v1, p0}, Lcom/tinder/superlike/b/i;-><init>(Lcom/tinder/superlike/b/e;)V

    .line 95
    invoke-static {v1}, Lcom/tinder/model/DefaultObserver;->create(Lrx/functions/b;)Lcom/tinder/model/DefaultObserver;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/superlike/b/e;->f:Lrx/m;

    goto :goto_0
.end method
