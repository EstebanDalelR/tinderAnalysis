.class public final Lcom/tinder/match/e/o;
.super Ljava/lang/Object;
.source "MatchListPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/preview/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/i/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/preview/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/tinder/match/e/o;->a:Lc/a/a;

    .line 66
    iput-object p2, p0, Lcom/tinder/match/e/o;->b:Lc/a/a;

    .line 67
    iput-object p3, p0, Lcom/tinder/match/e/o;->c:Lc/a/a;

    .line 68
    iput-object p4, p0, Lcom/tinder/match/e/o;->d:Lc/a/a;

    .line 69
    iput-object p5, p0, Lcom/tinder/match/e/o;->e:Lc/a/a;

    .line 70
    iput-object p6, p0, Lcom/tinder/match/e/o;->f:Lc/a/a;

    .line 71
    iput-object p7, p0, Lcom/tinder/match/e/o;->g:Lc/a/a;

    .line 72
    iput-object p8, p0, Lcom/tinder/match/e/o;->h:Lc/a/a;

    .line 73
    iput-object p9, p0, Lcom/tinder/match/e/o;->i:Lc/a/a;

    .line 74
    iput-object p10, p0, Lcom/tinder/match/e/o;->j:Lc/a/a;

    .line 75
    iput-object p11, p0, Lcom/tinder/match/e/o;->k:Lc/a/a;

    .line 76
    iput-object p12, p0, Lcom/tinder/match/e/o;->l:Lc/a/a;

    .line 77
    iput-object p13, p0, Lcom/tinder/match/e/o;->m:Lc/a/a;

    .line 78
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/e/o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/i/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMessagesMatches;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/preview/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/analytics/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)",
            "Lcom/tinder/match/e/o;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/tinder/match/e/o;

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

    invoke-direct/range {v0 .. v13}, Lcom/tinder/match/e/o;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/e/a;
    .locals 14

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/match/e/a;

    iget-object v1, p0, Lcom/tinder/match/e/o;->a:Lc/a/a;

    .line 83
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/i/c;

    iget-object v2, p0, Lcom/tinder/match/e/o;->b:Lc/a/a;

    .line 84
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/match/f/e;

    iget-object v3, p0, Lcom/tinder/match/e/o;->c:Lc/a/a;

    .line 85
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/match/f/d;

    iget-object v4, p0, Lcom/tinder/match/e/o;->d:Lc/a/a;

    .line 86
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    iget-object v5, p0, Lcom/tinder/match/e/o;->e:Lc/a/a;

    .line 87
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;

    iget-object v6, p0, Lcom/tinder/match/e/o;->f:Lc/a/a;

    .line 88
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/data/fastmatch/b/a;

    iget-object v7, p0, Lcom/tinder/match/e/o;->g:Lc/a/a;

    .line 89
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/data/fastmatch/b/b;

    iget-object v8, p0, Lcom/tinder/match/e/o;->h:Lc/a/a;

    .line 90
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/match/sponsoredmessage/i;

    iget-object v9, p0, Lcom/tinder/match/e/o;->i:Lc/a/a;

    .line 91
    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/fastmatch/preview/a;

    iget-object v10, p0, Lcom/tinder/match/e/o;->j:Lc/a/a;

    .line 92
    invoke-interface {v10}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/match/analytics/d;

    iget-object v11, p0, Lcom/tinder/match/e/o;->k:Lc/a/a;

    .line 93
    invoke-interface {v11}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/match/analytics/f;

    iget-object v12, p0, Lcom/tinder/match/e/o;->l:Lc/a/a;

    .line 94
    invoke-interface {v12}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/match/analytics/a;

    iget-object v13, p0, Lcom/tinder/match/e/o;->m:Lc/a/a;

    .line 95
    invoke-interface {v13}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct/range {v0 .. v13}, Lcom/tinder/match/e/a;-><init>(Lcom/tinder/match/i/c;Lcom/tinder/match/f/e;Lcom/tinder/match/f/d;Lcom/tinder/domain/match/usecase/GetMessagesMatches;Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/fastmatch/preview/a;Lcom/tinder/match/analytics/d;Lcom/tinder/match/analytics/f;Lcom/tinder/match/analytics/a;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 82
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tinder/match/e/o;->a()Lcom/tinder/match/e/a;

    move-result-object v0

    return-object v0
.end method
