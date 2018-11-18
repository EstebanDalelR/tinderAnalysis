.class public final Lcom/tinder/session/usecase/h;
.super Ljava/lang/Object;
.source "StartSession_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/session/usecase/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/cj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/usecase/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/attribution/n;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/usecase/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/cj;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/bumptech/glide/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/usecase/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/e/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/attribution/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/usecase/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tinder/session/usecase/h;->a:Lc/a/a;

    .line 56
    iput-object p2, p0, Lcom/tinder/session/usecase/h;->b:Lc/a/a;

    .line 57
    iput-object p3, p0, Lcom/tinder/session/usecase/h;->c:Lc/a/a;

    .line 58
    iput-object p4, p0, Lcom/tinder/session/usecase/h;->d:Lc/a/a;

    .line 59
    iput-object p5, p0, Lcom/tinder/session/usecase/h;->e:Lc/a/a;

    .line 60
    iput-object p6, p0, Lcom/tinder/session/usecase/h;->f:Lc/a/a;

    .line 61
    iput-object p7, p0, Lcom/tinder/session/usecase/h;->g:Lc/a/a;

    .line 62
    iput-object p8, p0, Lcom/tinder/session/usecase/h;->h:Lc/a/a;

    .line 63
    iput-object p9, p0, Lcom/tinder/session/usecase/h;->i:Lc/a/a;

    .line 64
    iput-object p10, p0, Lcom/tinder/session/usecase/h;->j:Lc/a/a;

    .line 65
    iput-object p11, p0, Lcom/tinder/session/usecase/h;->k:Lc/a/a;

    .line 66
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/session/usecase/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/cj;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/bumptech/glide/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/usecase/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/e/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/attribution/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/usecase/d;",
            ">;)",
            "Lcom/tinder/session/usecase/h;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/tinder/session/usecase/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/tinder/session/usecase/h;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/session/usecase/f;
    .locals 12

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/session/usecase/f;

    iget-object v1, p0, Lcom/tinder/session/usecase/h;->a:Lc/a/a;

    .line 71
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/cj;

    iget-object v2, p0, Lcom/tinder/session/usecase/h;->b:Lc/a/a;

    .line 72
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    iget-object v3, p0, Lcom/tinder/session/usecase/h;->c:Lc/a/a;

    .line 73
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/session/usecase/a;

    iget-object v4, p0, Lcom/tinder/session/usecase/h;->d:Lc/a/a;

    .line 74
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/interactors/n;

    iget-object v5, p0, Lcom/tinder/session/usecase/h;->e:Lc/a/a;

    .line 75
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/core/experiment/a;

    iget-object v6, p0, Lcom/tinder/session/usecase/h;->f:Lc/a/a;

    .line 76
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/profile/usecase/SyncProfileData;

    iget-object v7, p0, Lcom/tinder/session/usecase/h;->g:Lc/a/a;

    .line 77
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iget-object v8, p0, Lcom/tinder/session/usecase/h;->h:Lc/a/a;

    .line 78
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/purchase/e/a;

    iget-object v9, p0, Lcom/tinder/session/usecase/h;->i:Lc/a/a;

    .line 79
    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/analytics/attribution/n;

    iget-object v10, p0, Lcom/tinder/session/usecase/h;->j:Lc/a/a;

    .line 80
    invoke-interface {v10}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/session/a/a;

    iget-object v11, p0, Lcom/tinder/session/usecase/h;->k:Lc/a/a;

    .line 81
    invoke-interface {v11}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/session/usecase/d;

    invoke-direct/range {v0 .. v11}, Lcom/tinder/session/usecase/f;-><init>(Lcom/tinder/managers/cj;Lcom/bumptech/glide/k;Lcom/tinder/session/usecase/a;Lcom/tinder/interactors/n;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/profile/usecase/SyncProfileData;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/purchase/e/a;Lcom/tinder/analytics/attribution/n;Lcom/tinder/session/a/a;Lcom/tinder/session/usecase/d;)V

    .line 70
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/session/usecase/h;->a()Lcom/tinder/session/usecase/f;

    move-result-object v0

    return-object v0
.end method
