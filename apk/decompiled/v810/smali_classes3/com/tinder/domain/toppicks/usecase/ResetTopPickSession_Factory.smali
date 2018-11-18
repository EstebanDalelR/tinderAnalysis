.class public final Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;
.super Ljava/lang/Object;
.source "ResetTopPickSession_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final recsEngineRegistryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final saveTopPicksRefreshTimeProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;",
            ">;"
        }
    .end annotation
.end field

.field private final topPicksSessionRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;->saveTopPicksRefreshTimeProvider:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;->topPicksSessionRepositoryProvider:Lc/a/a;

    .line 22
    iput-object p3, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;->recsEngineRegistryProvider:Lc/a/a;

    .line 23
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;)",
            "Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;
    .locals 4

    .prologue
    .line 27
    new-instance v3, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;->saveTopPicksRefreshTimeProvider:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;

    iget-object v1, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;->topPicksSessionRepositoryProvider:Lc/a/a;

    .line 29
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    iget-object v2, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;->recsEngineRegistryProvider:Lc/a/a;

    .line 30
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/recs/RecsEngineRegistry;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;-><init>(Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;Lcom/tinder/domain/recs/RecsEngineRegistry;)V

    .line 27
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession_Factory;->get()Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    move-result-object v0

    return-object v0
.end method
