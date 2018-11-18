.class public final Lcom/tinder/data/updates/x;
.super Ljava/lang/Object;
.source "UpdatesRequestConfigurator_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/updates/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostStatusRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
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
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostStatusRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/data/updates/x;->a:Lc/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/data/updates/x;->b:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/data/updates/x;->c:Lc/a/a;

    .line 29
    iput-object p4, p0, Lcom/tinder/data/updates/x;->d:Lc/a/a;

    .line 30
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/data/updates/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostStatusRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;)",
            "Lcom/tinder/data/updates/x;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/data/updates/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/data/updates/x;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/updates/v;
    .locals 5

    .prologue
    .line 34
    new-instance v4, Lcom/tinder/data/updates/v;

    iget-object v0, p0, Lcom/tinder/data/updates/x;->a:Lc/a/a;

    .line 35
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    iget-object v1, p0, Lcom/tinder/data/updates/x;->b:Lc/a/a;

    .line 36
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/boost/repository/BoostStatusRepository;

    iget-object v2, p0, Lcom/tinder/data/updates/x;->c:Lc/a/a;

    .line 37
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    iget-object v3, p0, Lcom/tinder/data/updates/x;->d:Lc/a/a;

    .line 38
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/api/TinderApi;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/data/updates/v;-><init>(Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/boost/repository/BoostStatusRepository;Lcom/tinder/domain/boost/repository/BoostCursorRepository;Lcom/tinder/api/TinderApi;)V

    .line 34
    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/data/updates/x;->a()Lcom/tinder/data/updates/v;

    move-result-object v0

    return-object v0
.end method
