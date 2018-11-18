.class public final Lcom/tinder/data/updates/q;
.super Ljava/lang/Object;
.source "UpdatesRequestConfigurator_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/updates/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostStatusRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostStatusRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/data/updates/q;->a:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/data/updates/q;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/data/updates/q;->c:Ljavax/a/a;

    .line 29
    iput-object p4, p0, Lcom/tinder/data/updates/q;->d:Ljavax/a/a;

    .line 30
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/data/updates/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostStatusRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;)",
            "Lcom/tinder/data/updates/q;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/data/updates/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/data/updates/q;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/updates/m;
    .locals 5

    .prologue
    .line 34
    new-instance v4, Lcom/tinder/data/updates/m;

    iget-object v0, p0, Lcom/tinder/data/updates/q;->a:Ljavax/a/a;

    .line 35
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    iget-object v1, p0, Lcom/tinder/data/updates/q;->b:Ljavax/a/a;

    .line 36
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/boost/repository/BoostStatusRepository;

    iget-object v2, p0, Lcom/tinder/data/updates/q;->c:Ljavax/a/a;

    .line 37
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    iget-object v3, p0, Lcom/tinder/data/updates/q;->d:Ljavax/a/a;

    .line 38
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/api/TinderApi;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/data/updates/m;-><init>(Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/boost/repository/BoostStatusRepository;Lcom/tinder/domain/boost/repository/BoostCursorRepository;Lcom/tinder/api/TinderApi;)V

    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/data/updates/q;->a()Lcom/tinder/data/updates/m;

    move-result-object v0

    return-object v0
.end method
