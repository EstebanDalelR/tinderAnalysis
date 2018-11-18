.class public final Lcom/tinder/match/f/r;
.super Ljava/lang/Object;
.source "MatchListPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messagestandard/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/fastmatch/preview/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/j/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messagestandard/d/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/fastmatch/preview/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/f;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/tinder/match/f/r;->a:Ljavax/a/a;

    .line 67
    iput-object p2, p0, Lcom/tinder/match/f/r;->b:Ljavax/a/a;

    .line 68
    iput-object p3, p0, Lcom/tinder/match/f/r;->c:Ljavax/a/a;

    .line 69
    iput-object p4, p0, Lcom/tinder/match/f/r;->d:Ljavax/a/a;

    .line 70
    iput-object p5, p0, Lcom/tinder/match/f/r;->e:Ljavax/a/a;

    .line 71
    iput-object p6, p0, Lcom/tinder/match/f/r;->f:Ljavax/a/a;

    .line 72
    iput-object p7, p0, Lcom/tinder/match/f/r;->g:Ljavax/a/a;

    .line 73
    iput-object p8, p0, Lcom/tinder/match/f/r;->h:Ljavax/a/a;

    .line 74
    iput-object p9, p0, Lcom/tinder/match/f/r;->i:Ljavax/a/a;

    .line 75
    iput-object p10, p0, Lcom/tinder/match/f/r;->j:Ljavax/a/a;

    .line 76
    iput-object p11, p0, Lcom/tinder/match/f/r;->k:Ljavax/a/a;

    .line 77
    iput-object p12, p0, Lcom/tinder/match/f/r;->l:Ljavax/a/a;

    .line 78
    iput-object p13, p0, Lcom/tinder/match/f/r;->m:Ljavax/a/a;

    .line 79
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/f/r;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/j/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messagestandard/d/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/fastmatch/preview/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/f;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/a;",
            ">;)",
            "Lcom/tinder/match/f/r;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/tinder/match/f/r;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/tinder/match/f/r;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/f/a;
    .locals 14

    .prologue
    .line 83
    new-instance v0, Lcom/tinder/match/f/a;

    iget-object v1, p0, Lcom/tinder/match/f/r;->a:Ljavax/a/a;

    .line 84
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/j/c;

    iget-object v2, p0, Lcom/tinder/match/f/r;->b:Ljavax/a/a;

    .line 85
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/match/g/e;

    iget-object v3, p0, Lcom/tinder/match/f/r;->c:Ljavax/a/a;

    .line 86
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/match/g/d;

    iget-object v4, p0, Lcom/tinder/match/f/r;->d:Ljavax/a/a;

    .line 87
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/messagestandard/d/a;

    iget-object v5, p0, Lcom/tinder/match/f/r;->e:Ljavax/a/a;

    .line 88
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    iget-object v6, p0, Lcom/tinder/match/f/r;->f:Ljavax/a/a;

    .line 89
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;

    iget-object v7, p0, Lcom/tinder/match/f/r;->g:Ljavax/a/a;

    .line 90
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/data/fastmatch/b/a;

    iget-object v8, p0, Lcom/tinder/match/f/r;->h:Ljavax/a/a;

    .line 91
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/data/fastmatch/b/b;

    iget-object v9, p0, Lcom/tinder/match/f/r;->i:Ljavax/a/a;

    .line 92
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/match/sponsoredmessage/i;

    iget-object v10, p0, Lcom/tinder/match/f/r;->j:Ljavax/a/a;

    .line 93
    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/fastmatch/preview/a;

    iget-object v11, p0, Lcom/tinder/match/f/r;->k:Ljavax/a/a;

    .line 94
    invoke-interface {v11}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/match/analytics/d;

    iget-object v12, p0, Lcom/tinder/match/f/r;->l:Ljavax/a/a;

    .line 95
    invoke-interface {v12}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/match/analytics/f;

    iget-object v13, p0, Lcom/tinder/match/f/r;->m:Ljavax/a/a;

    .line 96
    invoke-interface {v13}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/match/analytics/a;

    invoke-direct/range {v0 .. v13}, Lcom/tinder/match/f/a;-><init>(Lcom/tinder/match/j/c;Lcom/tinder/match/g/e;Lcom/tinder/match/g/d;Lcom/tinder/messagestandard/d/a;Lcom/tinder/domain/match/usecase/GetMessagesMatches;Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/fastmatch/preview/a;Lcom/tinder/match/analytics/d;Lcom/tinder/match/analytics/f;Lcom/tinder/match/analytics/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tinder/match/f/r;->a()Lcom/tinder/match/f/a;

    move-result-object v0

    return-object v0
.end method
