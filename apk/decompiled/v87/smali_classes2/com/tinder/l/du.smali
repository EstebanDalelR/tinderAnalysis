.class public final Lcom/tinder/l/du;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideManagerPassportFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/passport/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/dj;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tinder/l/du;->a:Lcom/tinder/l/dj;

    .line 47
    iput-object p2, p0, Lcom/tinder/l/du;->b:Ljavax/a/a;

    .line 48
    iput-object p3, p0, Lcom/tinder/l/du;->c:Ljavax/a/a;

    .line 49
    iput-object p4, p0, Lcom/tinder/l/du;->d:Ljavax/a/a;

    .line 50
    iput-object p5, p0, Lcom/tinder/l/du;->e:Ljavax/a/a;

    .line 51
    iput-object p6, p0, Lcom/tinder/l/du;->f:Ljavax/a/a;

    .line 52
    iput-object p7, p0, Lcom/tinder/l/du;->g:Ljavax/a/a;

    .line 53
    iput-object p8, p0, Lcom/tinder/l/du;->h:Ljavax/a/a;

    .line 54
    return-void
.end method

.method public static a(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/du;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/l/du;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/l/du;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/l/du;-><init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/passport/d/a;
    .locals 8

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/l/du;->a:Lcom/tinder/l/dj;

    iget-object v1, p0, Lcom/tinder/l/du;->b:Ljavax/a/a;

    .line 60
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/ManagerWebServices;

    iget-object v2, p0, Lcom/tinder/l/du;->c:Ljavax/a/a;

    .line 61
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/api/ManagerNetwork;

    iget-object v3, p0, Lcom/tinder/l/du;->d:Ljavax/a/a;

    .line 62
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/greenrobot/event/c;

    iget-object v4, p0, Lcom/tinder/l/du;->e:Ljavax/a/a;

    .line 63
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/api/TinderApiClient;

    iget-object v5, p0, Lcom/tinder/l/du;->f:Ljavax/a/a;

    .line 64
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/analytics/fireworks/k;

    iget-object v6, p0, Lcom/tinder/l/du;->g:Ljavax/a/a;

    .line 65
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/api/EnvironmentProvider;

    iget-object v7, p0, Lcom/tinder/l/du;->h:Ljavax/a/a;

    .line 66
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/core/experiment/a;

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/l/dj;->a(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;Lde/greenrobot/event/c;Lcom/tinder/api/TinderApiClient;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/core/experiment/a;)Lcom/tinder/passport/d/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 58
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/d/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/l/du;->a()Lcom/tinder/passport/d/a;

    move-result-object v0

    return-object v0
.end method
