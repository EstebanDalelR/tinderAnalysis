.class public final Lcom/tinder/presenters/bw;
.super Ljava/lang/Object;
.source "LoginPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/presenters/aq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/af;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/TrackSMSValidateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/m;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/session/usecase/d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/u;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/af;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/TrackSMSValidateEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/m;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/session/usecase/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tinder/presenters/bw;->a:Ljavax/a/a;

    .line 70
    iput-object p2, p0, Lcom/tinder/presenters/bw;->b:Ljavax/a/a;

    .line 71
    iput-object p3, p0, Lcom/tinder/presenters/bw;->c:Ljavax/a/a;

    .line 72
    iput-object p4, p0, Lcom/tinder/presenters/bw;->d:Ljavax/a/a;

    .line 73
    iput-object p5, p0, Lcom/tinder/presenters/bw;->e:Ljavax/a/a;

    .line 74
    iput-object p6, p0, Lcom/tinder/presenters/bw;->f:Ljavax/a/a;

    .line 75
    iput-object p7, p0, Lcom/tinder/presenters/bw;->g:Ljavax/a/a;

    .line 76
    iput-object p8, p0, Lcom/tinder/presenters/bw;->h:Ljavax/a/a;

    .line 77
    iput-object p9, p0, Lcom/tinder/presenters/bw;->i:Ljavax/a/a;

    .line 78
    iput-object p10, p0, Lcom/tinder/presenters/bw;->j:Ljavax/a/a;

    .line 79
    iput-object p11, p0, Lcom/tinder/presenters/bw;->k:Ljavax/a/a;

    .line 80
    iput-object p12, p0, Lcom/tinder/presenters/bw;->l:Ljavax/a/a;

    .line 81
    iput-object p13, p0, Lcom/tinder/presenters/bw;->m:Ljavax/a/a;

    .line 82
    iput-object p14, p0, Lcom/tinder/presenters/bw;->n:Ljavax/a/a;

    .line 83
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/presenters/bw;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/u;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/af;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/TrackSMSValidateEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/m;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/session/usecase/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/b/a;",
            ">;)",
            "Lcom/tinder/presenters/bw;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/tinder/presenters/bw;

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

    invoke-direct/range {v0 .. v14}, Lcom/tinder/presenters/bw;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/presenters/aq;
    .locals 15

    .prologue
    .line 87
    new-instance v0, Lcom/tinder/presenters/aq;

    iget-object v1, p0, Lcom/tinder/presenters/bw;->a:Ljavax/a/a;

    .line 88
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/interactors/a;

    iget-object v2, p0, Lcom/tinder/presenters/bw;->b:Ljavax/a/a;

    .line 89
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/auth/interactor/g;

    iget-object v3, p0, Lcom/tinder/presenters/bw;->c:Ljavax/a/a;

    .line 90
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/auth/interactor/b;

    iget-object v4, p0, Lcom/tinder/presenters/bw;->d:Ljavax/a/a;

    .line 91
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/auth/interactor/s;

    iget-object v5, p0, Lcom/tinder/presenters/bw;->e:Ljavax/a/a;

    .line 92
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/auth/interactor/u;

    iget-object v6, p0, Lcom/tinder/presenters/bw;->f:Ljavax/a/a;

    .line 93
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/core/experiment/a;

    iget-object v7, p0, Lcom/tinder/presenters/bw;->g:Ljavax/a/a;

    .line 94
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/auth/interactor/i;

    iget-object v8, p0, Lcom/tinder/presenters/bw;->h:Ljavax/a/a;

    .line 95
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/auth/interactor/d;

    iget-object v9, p0, Lcom/tinder/presenters/bw;->i:Ljavax/a/a;

    .line 96
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/auth/interactor/af;

    iget-object v10, p0, Lcom/tinder/presenters/bw;->j:Ljavax/a/a;

    .line 97
    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/managers/a;

    iget-object v11, p0, Lcom/tinder/presenters/bw;->k:Ljavax/a/a;

    .line 98
    invoke-interface {v11}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    iget-object v12, p0, Lcom/tinder/presenters/bw;->l:Ljavax/a/a;

    .line 99
    invoke-interface {v12}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/auth/interactor/m;

    iget-object v13, p0, Lcom/tinder/presenters/bw;->m:Ljavax/a/a;

    .line 100
    invoke-interface {v13}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/session/usecase/d;

    iget-object v14, p0, Lcom/tinder/presenters/bw;->n:Ljavax/a/a;

    .line 101
    invoke-interface {v14}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tinder/auth/b/a;

    invoke-direct/range {v0 .. v14}, Lcom/tinder/presenters/aq;-><init>(Lcom/tinder/interactors/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/auth/interactor/b;Lcom/tinder/auth/interactor/s;Lcom/tinder/auth/interactor/u;Lcom/tinder/core/experiment/a;Lcom/tinder/auth/interactor/i;Lcom/tinder/auth/interactor/d;Lcom/tinder/auth/interactor/af;Lcom/tinder/managers/a;Lcom/tinder/auth/interactor/TrackSMSValidateEvent;Lcom/tinder/auth/interactor/m;Lcom/tinder/session/usecase/d;Lcom/tinder/auth/b/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tinder/presenters/bw;->a()Lcom/tinder/presenters/aq;

    move-result-object v0

    return-object v0
.end method
