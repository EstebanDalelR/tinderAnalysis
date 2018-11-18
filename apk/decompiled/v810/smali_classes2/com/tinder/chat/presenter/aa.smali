.class public final Lcom/tinder/chat/presenter/aa;
.super Ljava/lang/Object;
.source "ChatInputBoxPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/presenter/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/LoadGifs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/SendTextMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/SendGifMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/al;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/am;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/an;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;Lcom/tinder/domain/message/usecase/LoadGifs;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/message/usecase/SendTextMessage;Lcom/tinder/domain/message/usecase/SendGifMessage;Lcom/tinder/common/i/g;Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;Lcom/tinder/chat/analytics/ak;Lcom/tinder/chat/analytics/al;Lcom/tinder/chat/analytics/am;Lcom/tinder/chat/analytics/an;Lcom/tinder/chat/analytics/ao;Lcom/tinder/chat/analytics/ac;Lcom/tinder/chat/analytics/ab;)Lcom/tinder/chat/presenter/r;
    .locals 15

    .prologue
    .line 150
    new-instance v0, Lcom/tinder/chat/presenter/r;

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

    invoke-direct/range {v0 .. v14}, Lcom/tinder/chat/presenter/r;-><init>(Ljava/lang/String;Lcom/tinder/domain/message/usecase/LoadGifs;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/message/usecase/SendTextMessage;Lcom/tinder/domain/message/usecase/SendGifMessage;Lcom/tinder/common/i/g;Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;Lcom/tinder/chat/analytics/ak;Lcom/tinder/chat/analytics/al;Lcom/tinder/chat/analytics/am;Lcom/tinder/chat/analytics/an;Lcom/tinder/chat/analytics/ao;Lcom/tinder/chat/analytics/ac;Lcom/tinder/chat/analytics/ab;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/presenter/r;
    .locals 15

    .prologue
    .line 86
    new-instance v0, Lcom/tinder/chat/presenter/r;

    iget-object v1, p0, Lcom/tinder/chat/presenter/aa;->a:Lc/a/a;

    .line 87
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/chat/presenter/aa;->b:Lc/a/a;

    .line 88
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/message/usecase/LoadGifs;

    iget-object v3, p0, Lcom/tinder/chat/presenter/aa;->c:Lc/a/a;

    .line 89
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/core/experiment/a;

    iget-object v4, p0, Lcom/tinder/chat/presenter/aa;->d:Lc/a/a;

    .line 90
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/message/usecase/SendTextMessage;

    iget-object v5, p0, Lcom/tinder/chat/presenter/aa;->e:Lc/a/a;

    .line 91
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/message/usecase/SendGifMessage;

    iget-object v6, p0, Lcom/tinder/chat/presenter/aa;->f:Lc/a/a;

    .line 92
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/common/i/g;

    iget-object v7, p0, Lcom/tinder/chat/presenter/aa;->g:Lc/a/a;

    .line 93
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

    iget-object v8, p0, Lcom/tinder/chat/presenter/aa;->h:Lc/a/a;

    .line 94
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/chat/analytics/ak;

    iget-object v9, p0, Lcom/tinder/chat/presenter/aa;->i:Lc/a/a;

    .line 95
    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/chat/analytics/al;

    iget-object v10, p0, Lcom/tinder/chat/presenter/aa;->j:Lc/a/a;

    .line 96
    invoke-interface {v10}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/chat/analytics/am;

    iget-object v11, p0, Lcom/tinder/chat/presenter/aa;->k:Lc/a/a;

    .line 97
    invoke-interface {v11}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/chat/analytics/an;

    iget-object v12, p0, Lcom/tinder/chat/presenter/aa;->l:Lc/a/a;

    .line 98
    invoke-interface {v12}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/chat/analytics/ao;

    iget-object v13, p0, Lcom/tinder/chat/presenter/aa;->m:Lc/a/a;

    .line 99
    invoke-interface {v13}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/chat/analytics/ac;

    iget-object v14, p0, Lcom/tinder/chat/presenter/aa;->n:Lc/a/a;

    .line 100
    invoke-interface {v14}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tinder/chat/analytics/ab;

    invoke-direct/range {v0 .. v14}, Lcom/tinder/chat/presenter/r;-><init>(Ljava/lang/String;Lcom/tinder/domain/message/usecase/LoadGifs;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/message/usecase/SendTextMessage;Lcom/tinder/domain/message/usecase/SendGifMessage;Lcom/tinder/common/i/g;Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;Lcom/tinder/chat/analytics/ak;Lcom/tinder/chat/analytics/al;Lcom/tinder/chat/analytics/am;Lcom/tinder/chat/analytics/an;Lcom/tinder/chat/analytics/ao;Lcom/tinder/chat/analytics/ac;Lcom/tinder/chat/analytics/ab;)V

    .line 86
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/aa;->a()Lcom/tinder/chat/presenter/r;

    move-result-object v0

    return-object v0
.end method
