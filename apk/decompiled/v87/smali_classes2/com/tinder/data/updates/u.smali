.class public final Lcom/tinder/data/updates/u;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/updates/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/message/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/message/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessageLikes;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/database/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/BlockMatches;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/message/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/message/n;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessageLikes;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/database/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/BlockMatches;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessages;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tinder/data/updates/u;->a:Ljavax/a/a;

    .line 58
    iput-object p2, p0, Lcom/tinder/data/updates/u;->b:Ljavax/a/a;

    .line 59
    iput-object p3, p0, Lcom/tinder/data/updates/u;->c:Ljavax/a/a;

    .line 60
    iput-object p4, p0, Lcom/tinder/data/updates/u;->d:Ljavax/a/a;

    .line 61
    iput-object p5, p0, Lcom/tinder/data/updates/u;->e:Ljavax/a/a;

    .line 62
    iput-object p6, p0, Lcom/tinder/data/updates/u;->f:Ljavax/a/a;

    .line 63
    iput-object p7, p0, Lcom/tinder/data/updates/u;->g:Ljavax/a/a;

    .line 64
    iput-object p8, p0, Lcom/tinder/data/updates/u;->h:Ljavax/a/a;

    .line 65
    iput-object p9, p0, Lcom/tinder/data/updates/u;->i:Ljavax/a/a;

    .line 66
    iput-object p10, p0, Lcom/tinder/data/updates/u;->j:Ljavax/a/a;

    .line 67
    iput-object p11, p0, Lcom/tinder/data/updates/u;->k:Ljavax/a/a;

    .line 68
    iput-object p12, p0, Lcom/tinder/data/updates/u;->l:Ljavax/a/a;

    .line 69
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/data/updates/u;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/v;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/message/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/message/n;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessageLikes;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/database/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/BlockMatches;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/InsertMessages;",
            ">;)",
            "Lcom/tinder/data/updates/u;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/tinder/data/updates/u;

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

    invoke-direct/range {v0 .. v12}, Lcom/tinder/data/updates/u;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/updates/s;
    .locals 13

    .prologue
    .line 73
    new-instance v0, Lcom/tinder/data/updates/s;

    iget-object v1, p0, Lcom/tinder/data/updates/u;->a:Ljavax/a/a;

    .line 74
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/adapter/g;

    iget-object v2, p0, Lcom/tinder/data/updates/u;->b:Ljavax/a/a;

    .line 75
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/match/v;

    iget-object v3, p0, Lcom/tinder/data/updates/u;->c:Ljavax/a/a;

    .line 76
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/data/message/k;

    iget-object v4, p0, Lcom/tinder/data/updates/u;->d:Ljavax/a/a;

    .line 77
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/message/n;

    iget-object v5, p0, Lcom/tinder/data/updates/u;->e:Ljavax/a/a;

    .line 78
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    iget-object v6, p0, Lcom/tinder/data/updates/u;->f:Ljavax/a/a;

    .line 79
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/match/repository/MatchRepository;

    iget-object v7, p0, Lcom/tinder/data/updates/u;->g:Ljavax/a/a;

    .line 80
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;

    iget-object v8, p0, Lcom/tinder/data/updates/u;->h:Ljavax/a/a;

    .line 81
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    iget-object v9, p0, Lcom/tinder/data/updates/u;->i:Ljavax/a/a;

    .line 82
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    iget-object v10, p0, Lcom/tinder/data/updates/u;->j:Ljavax/a/a;

    .line 83
    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/data/database/h;

    iget-object v11, p0, Lcom/tinder/data/updates/u;->k:Ljavax/a/a;

    .line 84
    invoke-interface {v11}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/domain/match/usecase/BlockMatches;

    iget-object v12, p0, Lcom/tinder/data/updates/u;->l:Ljavax/a/a;

    .line 85
    invoke-interface {v12}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/domain/message/usecase/InsertMessages;

    invoke-direct/range {v0 .. v12}, Lcom/tinder/data/updates/s;-><init>(Lcom/tinder/data/adapter/g;Lcom/tinder/data/match/v;Lcom/tinder/data/message/k;Lcom/tinder/data/message/n;Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;Lcom/tinder/domain/boost/repository/BoostCursorRepository;Lcom/tinder/domain/message/usecase/InsertMessageLikes;Lcom/tinder/data/database/h;Lcom/tinder/domain/match/usecase/BlockMatches;Lcom/tinder/domain/message/usecase/InsertMessages;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tinder/data/updates/u;->a()Lcom/tinder/data/updates/s;

    move-result-object v0

    return-object v0
.end method
