.class public final Lcom/tinder/k/ea;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideManagerPassportFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/passport/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/dp;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tinder/k/ea;->a:Lcom/tinder/k/dp;

    .line 47
    iput-object p2, p0, Lcom/tinder/k/ea;->b:Lc/a/a;

    .line 48
    iput-object p3, p0, Lcom/tinder/k/ea;->c:Lc/a/a;

    .line 49
    iput-object p4, p0, Lcom/tinder/k/ea;->d:Lc/a/a;

    .line 50
    iput-object p5, p0, Lcom/tinder/k/ea;->e:Lc/a/a;

    .line 51
    iput-object p6, p0, Lcom/tinder/k/ea;->f:Lc/a/a;

    .line 52
    iput-object p7, p0, Lcom/tinder/k/ea;->g:Lc/a/a;

    .line 53
    iput-object p8, p0, Lcom/tinder/k/ea;->h:Lc/a/a;

    .line 54
    return-void
.end method

.method public static a(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/ea;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerWebServices;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/k/ea;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/k/ea;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/k/ea;-><init>(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/passport/d/a;
    .locals 8

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/k/ea;->a:Lcom/tinder/k/dp;

    iget-object v1, p0, Lcom/tinder/k/ea;->b:Lc/a/a;

    .line 60
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/ManagerWebServices;

    iget-object v2, p0, Lcom/tinder/k/ea;->c:Lc/a/a;

    .line 61
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/api/ManagerNetwork;

    iget-object v3, p0, Lcom/tinder/k/ea;->d:Lc/a/a;

    .line 62
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/greenrobot/event/c;

    iget-object v4, p0, Lcom/tinder/k/ea;->e:Lc/a/a;

    .line 63
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/api/TinderApiClient;

    iget-object v5, p0, Lcom/tinder/k/ea;->f:Lc/a/a;

    .line 64
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/analytics/fireworks/k;

    iget-object v6, p0, Lcom/tinder/k/ea;->g:Lc/a/a;

    .line 65
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/api/EnvironmentProvider;

    iget-object v7, p0, Lcom/tinder/k/ea;->h:Lc/a/a;

    .line 66
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/core/experiment/a;

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/k/dp;->a(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;Lde/greenrobot/event/c;Lcom/tinder/api/TinderApiClient;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/core/experiment/a;)Lcom/tinder/passport/d/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 58
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/d/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/k/ea;->a()Lcom/tinder/passport/d/a;

    move-result-object v0

    return-object v0
.end method
