.class public final Lcom/tinder/boost/a/m;
.super Ljava/lang/Object;
.source "BoostInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/boost/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/provider/BoostUpdateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/provider/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/provider/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/provider/BoostUpdateProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/provider/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/provider/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tinder/boost/a/m;->a:Ljavax/a/a;

    .line 42
    iput-object p2, p0, Lcom/tinder/boost/a/m;->b:Ljavax/a/a;

    .line 43
    iput-object p3, p0, Lcom/tinder/boost/a/m;->c:Ljavax/a/a;

    .line 44
    iput-object p4, p0, Lcom/tinder/boost/a/m;->d:Ljavax/a/a;

    .line 45
    iput-object p5, p0, Lcom/tinder/boost/a/m;->e:Ljavax/a/a;

    .line 46
    iput-object p6, p0, Lcom/tinder/boost/a/m;->f:Ljavax/a/a;

    .line 47
    iput-object p7, p0, Lcom/tinder/boost/a/m;->g:Ljavax/a/a;

    .line 48
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/boost/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/provider/BoostUpdateProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/provider/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/provider/a;",
            ">;)",
            "Lcom/tinder/boost/a/m;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/boost/a/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/boost/a/m;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/boost/a/d;
    .locals 8

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/boost/a/d;

    iget-object v1, p0, Lcom/tinder/boost/a/m;->a:Ljavax/a/a;

    .line 53
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/TinderApiClient;

    iget-object v2, p0, Lcom/tinder/boost/a/m;->b:Ljavax/a/a;

    .line 54
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/by;

    iget-object v3, p0, Lcom/tinder/boost/a/m;->c:Ljavax/a/a;

    .line 55
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

    iget-object v4, p0, Lcom/tinder/boost/a/m;->d:Ljavax/a/a;

    .line 56
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/boost/provider/BoostUpdateProvider;

    iget-object v5, p0, Lcom/tinder/boost/a/m;->e:Ljavax/a/a;

    .line 57
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/boost/provider/c;

    iget-object v6, p0, Lcom/tinder/boost/a/m;->f:Ljavax/a/a;

    .line 58
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/boost/b/a;

    iget-object v7, p0, Lcom/tinder/boost/a/m;->g:Ljavax/a/a;

    .line 59
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/boost/provider/a;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/boost/a/d;-><init>(Lcom/tinder/api/TinderApiClient;Lcom/tinder/managers/by;Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;Lcom/tinder/boost/provider/BoostUpdateProvider;Lcom/tinder/boost/provider/c;Lcom/tinder/boost/b/a;Lcom/tinder/boost/provider/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/boost/a/m;->a()Lcom/tinder/boost/a/d;

    move-result-object v0

    return-object v0
.end method
