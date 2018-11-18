.class public abstract Lcom/tinder/data/updates/p;
.super Ljava/lang/Object;
.source "UpdatesModule.java"


# direct methods
.method static a(Lcom/tinder/data/updates/i;Lcom/tinder/domain/updates/UpdateSignalRepository;)Lcom/tinder/data/updates/l;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/tinder/data/updates/l;

    new-instance v1, Lcom/tinder/data/updates/k;

    .line 79
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tinder/data/updates/k;-><init>(Lio/reactivex/w;)V

    .line 80
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tinder/data/updates/l;-><init>(Lcom/tinder/data/updates/i;Lcom/tinder/data/updates/k;Lio/reactivex/w;Lcom/tinder/domain/updates/UpdateSignalRepository;)V

    .line 77
    return-object v0
.end method

.method static a(Landroid/app/Application;)Lcom/tinder/domain/common/repository/LastActivityDateRepository;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/data/updates/c;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lcom/tinder/api/keepalive/KeepAliveScarletApi;Lcom/tinder/domain/updates/PollIntervalRepository;Lcom/tinder/data/updates/e;Lio/reactivex/w;)Lcom/tinder/domain/updates/UpdateSignalRepository;
    .locals 1
    .param p3    # Lio/reactivex/w;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/ComputationScheduler;
        .end annotation
    .end param
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/Push;
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->observeNudge()Lio/reactivex/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tinder/data/updates/e;->a(Lio/reactivex/f;)V

    .line 64
    new-instance v0, Lcom/tinder/data/updates/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/data/updates/h;-><init>(Lcom/tinder/api/keepalive/KeepAliveScarletApi;Lcom/tinder/domain/updates/PollIntervalRepository;Lcom/tinder/data/updates/e;Lio/reactivex/w;)V

    return-object v0
.end method

.method static a(Lcom/tinder/domain/updates/PollIntervalRepository;)Lcom/tinder/domain/updates/UpdateSignalRepository;
    .locals 2
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/Poll;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/data/updates/g;

    invoke-static {}, Lio/reactivex/e/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tinder/data/updates/g;-><init>(Lcom/tinder/domain/updates/PollIntervalRepository;Lio/reactivex/w;)V

    return-object v0
.end method

.method static a(Lcom/tinder/domain/auth/AuthStatusRepository;)Lcom/tinder/scarlet/c;
    .locals 4
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/LoggedIn;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/data/g/a;

    new-instance v1, Lcom/tinder/scarlet/lifecycle/d;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/tinder/scarlet/lifecycle/d;-><init>(J)V

    invoke-direct {v0, p0, v1}, Lcom/tinder/data/g/a;-><init>(Lcom/tinder/domain/auth/AuthStatusRepository;Lcom/tinder/scarlet/lifecycle/d;)V

    .line 45
    invoke-virtual {v0}, Lcom/tinder/data/g/a;->a()V

    .line 46
    return-object v0
.end method
