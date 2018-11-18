.class public final Lcom/tinder/l/dw;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideManagerPingFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/managers/an;",
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
            "Lcom/tinder/managers/ai;",
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
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ai;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tinder/l/dw;->a:Lcom/tinder/l/dj;

    .line 63
    iput-object p2, p0, Lcom/tinder/l/dw;->b:Ljavax/a/a;

    .line 64
    iput-object p3, p0, Lcom/tinder/l/dw;->c:Ljavax/a/a;

    .line 65
    iput-object p4, p0, Lcom/tinder/l/dw;->d:Ljavax/a/a;

    .line 66
    iput-object p5, p0, Lcom/tinder/l/dw;->e:Ljavax/a/a;

    .line 67
    iput-object p6, p0, Lcom/tinder/l/dw;->f:Ljavax/a/a;

    .line 68
    iput-object p7, p0, Lcom/tinder/l/dw;->g:Ljavax/a/a;

    .line 69
    iput-object p8, p0, Lcom/tinder/l/dw;->h:Ljavax/a/a;

    .line 70
    iput-object p9, p0, Lcom/tinder/l/dw;->i:Ljavax/a/a;

    .line 71
    iput-object p10, p0, Lcom/tinder/l/dw;->j:Ljavax/a/a;

    .line 72
    iput-object p11, p0, Lcom/tinder/l/dw;->k:Ljavax/a/a;

    .line 73
    iput-object p12, p0, Lcom/tinder/l/dw;->l:Ljavax/a/a;

    .line 74
    return-void
.end method

.method public static a(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/dw;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ai;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/u;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;)",
            "Lcom/tinder/l/dw;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/tinder/l/dw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/tinder/l/dw;-><init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/an;
    .locals 12

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/l/dw;->a:Lcom/tinder/l/dj;

    iget-object v1, p0, Lcom/tinder/l/dw;->b:Ljavax/a/a;

    .line 80
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/ai;

    iget-object v2, p0, Lcom/tinder/l/dw;->c:Ljavax/a/a;

    .line 81
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/api/ManagerNetwork;

    iget-object v3, p0, Lcom/tinder/l/dw;->d:Ljavax/a/a;

    .line 82
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/by;

    iget-object v4, p0, Lcom/tinder/l/dw;->e:Ljavax/a/a;

    .line 83
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/u;

    iget-object v5, p0, Lcom/tinder/l/dw;->f:Ljavax/a/a;

    .line 84
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/tinderplus/a/i;

    iget-object v6, p0, Lcom/tinder/l/dw;->g:Ljavax/a/a;

    .line 85
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/managers/ci;

    iget-object v7, p0, Lcom/tinder/l/dw;->h:Ljavax/a/a;

    .line 86
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/interactors/n;

    iget-object v8, p0, Lcom/tinder/l/dw;->i:Ljavax/a/a;

    .line 87
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/analytics/fireworks/k;

    iget-object v9, p0, Lcom/tinder/l/dw;->j:Ljavax/a/a;

    .line 88
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/core/experiment/a;

    iget-object v10, p0, Lcom/tinder/l/dw;->k:Ljavax/a/a;

    .line 89
    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/api/EnvironmentProvider;

    iget-object v11, p0, Lcom/tinder/l/dw;->l:Ljavax/a/a;

    .line 90
    invoke-interface {v11}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/domain/profile/usecase/SyncProfileData;

    .line 79
    invoke-virtual/range {v0 .. v11}, Lcom/tinder/l/dj;->a(Lcom/tinder/managers/ai;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/by;Lcom/tinder/managers/u;Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/ci;Lcom/tinder/interactors/n;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/domain/profile/usecase/SyncProfileData;)Lcom/tinder/managers/an;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 78
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tinder/l/dw;->a()Lcom/tinder/managers/an;

    move-result-object v0

    return-object v0
.end method
