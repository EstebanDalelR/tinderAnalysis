.class public final Lcom/tinder/data/updates/t;
.super Ljava/lang/Object;
.source "UpdatesModule_ProvidePushUpdateSignalRepositoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/updates/UpdateSignalRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/PollIntervalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lio/reactivex/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/PollIntervalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lio/reactivex/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/data/updates/t;->a:Lc/a/a;

    .line 28
    iput-object p2, p0, Lcom/tinder/data/updates/t;->b:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/data/updates/t;->c:Lc/a/a;

    .line 30
    iput-object p4, p0, Lcom/tinder/data/updates/t;->d:Lc/a/a;

    .line 31
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/data/updates/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/PollIntervalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lio/reactivex/w;",
            ">;)",
            "Lcom/tinder/data/updates/t;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/data/updates/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/data/updates/t;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/updates/UpdateSignalRepository;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/data/updates/t;->a:Lc/a/a;

    .line 37
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    iget-object v1, p0, Lcom/tinder/data/updates/t;->b:Lc/a/a;

    .line 38
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/updates/PollIntervalRepository;

    iget-object v2, p0, Lcom/tinder/data/updates/t;->c:Lc/a/a;

    .line 39
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/updates/e;

    iget-object v3, p0, Lcom/tinder/data/updates/t;->d:Lc/a/a;

    .line 40
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/w;

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/data/updates/p;->a(Lcom/tinder/api/keepalive/KeepAliveScarletApi;Lcom/tinder/domain/updates/PollIntervalRepository;Lcom/tinder/data/updates/e;Lio/reactivex/w;)Lcom/tinder/domain/updates/UpdateSignalRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/updates/UpdateSignalRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/data/updates/t;->a()Lcom/tinder/domain/updates/UpdateSignalRepository;

    move-result-object v0

    return-object v0
.end method
