.class public final Lcom/tinder/data/updates/ab;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/updates/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/PollIntervalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/InsertMatches;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessageLikes;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/database/h;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/BlockMatches;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessages;",
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
            "Lcom/tinder/data/adapter/l;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/PollIntervalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/InsertMatches;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessageLikes;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/database/h;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/BlockMatches;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessages;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/tinder/data/updates/ab;->a:Lc/a/a;

    .line 66
    iput-object p2, p0, Lcom/tinder/data/updates/ab;->b:Lc/a/a;

    .line 67
    iput-object p3, p0, Lcom/tinder/data/updates/ab;->c:Lc/a/a;

    .line 68
    iput-object p4, p0, Lcom/tinder/data/updates/ab;->d:Lc/a/a;

    .line 69
    iput-object p5, p0, Lcom/tinder/data/updates/ab;->e:Lc/a/a;

    .line 70
    iput-object p6, p0, Lcom/tinder/data/updates/ab;->f:Lc/a/a;

    .line 71
    iput-object p7, p0, Lcom/tinder/data/updates/ab;->g:Lc/a/a;

    .line 72
    iput-object p8, p0, Lcom/tinder/data/updates/ab;->h:Lc/a/a;

    .line 73
    iput-object p9, p0, Lcom/tinder/data/updates/ab;->i:Lc/a/a;

    .line 74
    iput-object p10, p0, Lcom/tinder/data/updates/ab;->j:Lc/a/a;

    .line 75
    iput-object p11, p0, Lcom/tinder/data/updates/ab;->k:Lc/a/a;

    .line 76
    iput-object p12, p0, Lcom/tinder/data/updates/ab;->l:Lc/a/a;

    .line 77
    iput-object p13, p0, Lcom/tinder/data/updates/ab;->m:Lc/a/a;

    .line 78
    iput-object p14, p0, Lcom/tinder/data/updates/ab;->n:Lc/a/a;

    .line 79
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/data/updates/ab;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/PollIntervalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/InsertMatches;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessageLikes;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/database/h;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/BlockMatches;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessages;",
            ">;)",
            "Lcom/tinder/data/updates/ab;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/tinder/data/updates/ab;

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

    invoke-direct/range {v0 .. v14}, Lcom/tinder/data/updates/ab;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/updates/z;
    .locals 15

    .prologue
    .line 83
    new-instance v0, Lcom/tinder/data/updates/z;

    iget-object v1, p0, Lcom/tinder/data/updates/ab;->a:Lc/a/a;

    .line 84
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/adapter/l;

    iget-object v2, p0, Lcom/tinder/data/updates/ab;->b:Lc/a/a;

    .line 85
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/match/v;

    iget-object v3, p0, Lcom/tinder/data/updates/ab;->c:Lc/a/a;

    .line 86
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/data/message/k;

    iget-object v4, p0, Lcom/tinder/data/updates/ab;->d:Lc/a/a;

    .line 87
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/updates/a/a;

    iget-object v5, p0, Lcom/tinder/data/updates/ab;->e:Lc/a/a;

    .line 88
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/message/n;

    iget-object v6, p0, Lcom/tinder/data/updates/ab;->f:Lc/a/a;

    .line 89
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    iget-object v7, p0, Lcom/tinder/data/updates/ab;->g:Lc/a/a;

    .line 90
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/updates/PollIntervalRepository;

    iget-object v8, p0, Lcom/tinder/data/updates/ab;->h:Lc/a/a;

    .line 91
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/domain/match/usecase/InsertMatches;

    iget-object v9, p0, Lcom/tinder/data/updates/ab;->i:Lc/a/a;

    .line 92
    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

    iget-object v10, p0, Lcom/tinder/data/updates/ab;->j:Lc/a/a;

    .line 93
    invoke-interface {v10}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    iget-object v11, p0, Lcom/tinder/data/updates/ab;->k:Lc/a/a;

    .line 94
    invoke-interface {v11}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    iget-object v12, p0, Lcom/tinder/data/updates/ab;->l:Lc/a/a;

    .line 95
    invoke-interface {v12}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/data/database/h;

    iget-object v13, p0, Lcom/tinder/data/updates/ab;->m:Lc/a/a;

    .line 96
    invoke-interface {v13}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/domain/match/usecase/BlockMatches;

    iget-object v14, p0, Lcom/tinder/data/updates/ab;->n:Lc/a/a;

    .line 97
    invoke-interface {v14}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tinder/domain/message/usecase/InsertMessages;

    invoke-direct/range {v0 .. v14}, Lcom/tinder/data/updates/z;-><init>(Lcom/tinder/data/adapter/l;Lcom/tinder/data/match/v;Lcom/tinder/data/message/k;Lcom/tinder/data/updates/a/a;Lcom/tinder/data/message/n;Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/updates/PollIntervalRepository;Lcom/tinder/domain/match/usecase/InsertMatches;Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;Lcom/tinder/domain/boost/repository/BoostCursorRepository;Lcom/tinder/domain/message/usecase/InsertMessageLikes;Lcom/tinder/data/database/h;Lcom/tinder/domain/match/usecase/BlockMatches;Lcom/tinder/domain/message/usecase/InsertMessages;)V

    .line 83
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tinder/data/updates/ab;->a()Lcom/tinder/data/updates/z;

    move-result-object v0

    return-object v0
.end method
