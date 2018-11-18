.class public final Lcom/tinder/presenters/cj;
.super Ljava/lang/Object;
.source "LoginPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/presenters/bc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/af;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/TrackSMSValidateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/m;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/usecase/f;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/s;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/u;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/af;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/TrackSMSValidateEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/m;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/usecase/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tinder/presenters/cj;->a:Lc/a/a;

    .line 70
    iput-object p2, p0, Lcom/tinder/presenters/cj;->b:Lc/a/a;

    .line 71
    iput-object p3, p0, Lcom/tinder/presenters/cj;->c:Lc/a/a;

    .line 72
    iput-object p4, p0, Lcom/tinder/presenters/cj;->d:Lc/a/a;

    .line 73
    iput-object p5, p0, Lcom/tinder/presenters/cj;->e:Lc/a/a;

    .line 74
    iput-object p6, p0, Lcom/tinder/presenters/cj;->f:Lc/a/a;

    .line 75
    iput-object p7, p0, Lcom/tinder/presenters/cj;->g:Lc/a/a;

    .line 76
    iput-object p8, p0, Lcom/tinder/presenters/cj;->h:Lc/a/a;

    .line 77
    iput-object p9, p0, Lcom/tinder/presenters/cj;->i:Lc/a/a;

    .line 78
    iput-object p10, p0, Lcom/tinder/presenters/cj;->j:Lc/a/a;

    .line 79
    iput-object p11, p0, Lcom/tinder/presenters/cj;->k:Lc/a/a;

    .line 80
    iput-object p12, p0, Lcom/tinder/presenters/cj;->l:Lc/a/a;

    .line 81
    iput-object p13, p0, Lcom/tinder/presenters/cj;->m:Lc/a/a;

    .line 82
    iput-object p14, p0, Lcom/tinder/presenters/cj;->n:Lc/a/a;

    .line 83
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/presenters/cj;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/s;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/u;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/af;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/TrackSMSValidateEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/m;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/session/usecase/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/b/a;",
            ">;)",
            "Lcom/tinder/presenters/cj;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/tinder/presenters/cj;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/tinder/presenters/cj;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/presenters/bc;
    .locals 15

    .prologue
    .line 87
    new-instance v0, Lcom/tinder/presenters/bc;

    iget-object v1, p0, Lcom/tinder/presenters/cj;->a:Lc/a/a;

    .line 88
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/interactors/a;

    iget-object v2, p0, Lcom/tinder/presenters/cj;->b:Lc/a/a;

    .line 89
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/auth/interactor/g;

    iget-object v3, p0, Lcom/tinder/presenters/cj;->c:Lc/a/a;

    .line 90
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/auth/interactor/b;

    iget-object v4, p0, Lcom/tinder/presenters/cj;->d:Lc/a/a;

    .line 91
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/auth/interactor/s;

    iget-object v5, p0, Lcom/tinder/presenters/cj;->e:Lc/a/a;

    .line 92
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/auth/interactor/u;

    iget-object v6, p0, Lcom/tinder/presenters/cj;->f:Lc/a/a;

    .line 93
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/core/experiment/a;

    iget-object v7, p0, Lcom/tinder/presenters/cj;->g:Lc/a/a;

    .line 94
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/auth/interactor/i;

    iget-object v8, p0, Lcom/tinder/presenters/cj;->h:Lc/a/a;

    .line 95
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/auth/interactor/d;

    iget-object v9, p0, Lcom/tinder/presenters/cj;->i:Lc/a/a;

    .line 96
    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/auth/interactor/af;

    iget-object v10, p0, Lcom/tinder/presenters/cj;->j:Lc/a/a;

    .line 97
    invoke-interface {v10}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/managers/a;

    iget-object v11, p0, Lcom/tinder/presenters/cj;->k:Lc/a/a;

    .line 98
    invoke-interface {v11}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    iget-object v12, p0, Lcom/tinder/presenters/cj;->l:Lc/a/a;

    .line 99
    invoke-interface {v12}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/auth/interactor/m;

    iget-object v13, p0, Lcom/tinder/presenters/cj;->m:Lc/a/a;

    .line 100
    invoke-interface {v13}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/session/usecase/f;

    iget-object v14, p0, Lcom/tinder/presenters/cj;->n:Lc/a/a;

    .line 101
    invoke-interface {v14}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tinder/auth/b/a;

    invoke-direct/range {v0 .. v14}, Lcom/tinder/presenters/bc;-><init>(Lcom/tinder/interactors/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/auth/interactor/b;Lcom/tinder/auth/interactor/s;Lcom/tinder/auth/interactor/u;Lcom/tinder/core/experiment/a;Lcom/tinder/auth/interactor/i;Lcom/tinder/auth/interactor/d;Lcom/tinder/auth/interactor/af;Lcom/tinder/managers/a;Lcom/tinder/auth/interactor/TrackSMSValidateEvent;Lcom/tinder/auth/interactor/m;Lcom/tinder/session/usecase/f;Lcom/tinder/auth/b/a;)V

    .line 87
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tinder/presenters/cj;->a()Lcom/tinder/presenters/bc;

    move-result-object v0

    return-object v0
.end method
