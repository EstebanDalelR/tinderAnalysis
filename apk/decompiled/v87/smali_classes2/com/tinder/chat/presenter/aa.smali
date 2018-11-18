.class public final Lcom/tinder/chat/presenter/aa;
.super Ljava/lang/Object;
.source "ChatInputBoxPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/presenter/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/LoadGifs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/SendTextMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/SendGifMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/analytics/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/analytics/al;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/analytics/am;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/analytics/an;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/analytics/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;Lcom/tinder/domain/message/usecase/LoadGifs;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/message/usecase/SendTextMessage;Lcom/tinder/domain/message/usecase/SendGifMessage;Lcom/tinder/common/g/g;Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;Lcom/tinder/chat/analytics/aj;Lcom/tinder/chat/analytics/ak;Lcom/tinder/chat/analytics/al;Lcom/tinder/chat/analytics/am;Lcom/tinder/chat/analytics/an;Lcom/tinder/chat/analytics/ab;Lcom/tinder/managers/by;Lcom/tinder/chat/analytics/aa;)Lcom/tinder/chat/presenter/r;
    .locals 16

    .prologue
    .line 159
    new-instance v0, Lcom/tinder/chat/presenter/r;

    move-object/from16 v1, p0

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

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/tinder/chat/presenter/r;-><init>(Ljava/lang/String;Lcom/tinder/domain/message/usecase/LoadGifs;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/message/usecase/SendTextMessage;Lcom/tinder/domain/message/usecase/SendGifMessage;Lcom/tinder/common/g/g;Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;Lcom/tinder/chat/analytics/aj;Lcom/tinder/chat/analytics/ak;Lcom/tinder/chat/analytics/al;Lcom/tinder/chat/analytics/am;Lcom/tinder/chat/analytics/an;Lcom/tinder/chat/analytics/ab;Lcom/tinder/managers/by;Lcom/tinder/chat/analytics/aa;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/presenter/r;
    .locals 17

    .prologue
    .line 91
    new-instance v1, Lcom/tinder/chat/presenter/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/chat/presenter/aa;->a:Ljavax/a/a;

    .line 92
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/chat/presenter/aa;->b:Ljavax/a/a;

    .line 93
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/message/usecase/LoadGifs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/chat/presenter/aa;->c:Ljavax/a/a;

    .line 94
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/core/experiment/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/chat/presenter/aa;->d:Ljavax/a/a;

    .line 95
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/message/usecase/SendTextMessage;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/chat/presenter/aa;->e:Ljavax/a/a;

    .line 96
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/message/usecase/SendGifMessage;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/chat/presenter/aa;->f:Ljavax/a/a;

    .line 97
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/common/g/g;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/chat/presenter/aa;->g:Ljavax/a/a;

    .line 98
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/chat/presenter/aa;->h:Ljavax/a/a;

    .line 99
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/chat/analytics/aj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/chat/presenter/aa;->i:Ljavax/a/a;

    .line 100
    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/chat/analytics/ak;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/chat/presenter/aa;->j:Ljavax/a/a;

    .line 101
    invoke-interface {v11}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/chat/analytics/al;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/chat/presenter/aa;->k:Ljavax/a/a;

    .line 102
    invoke-interface {v12}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/chat/analytics/am;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/chat/presenter/aa;->l:Ljavax/a/a;

    .line 103
    invoke-interface {v13}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/chat/analytics/an;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/chat/presenter/aa;->m:Ljavax/a/a;

    .line 104
    invoke-interface {v14}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tinder/chat/analytics/ab;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/chat/presenter/aa;->n:Ljavax/a/a;

    .line 105
    invoke-interface {v15}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tinder/managers/by;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/chat/presenter/aa;->o:Ljavax/a/a;

    move-object/from16 v16, v0

    .line 106
    invoke-interface/range {v16 .. v16}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tinder/chat/analytics/aa;

    invoke-direct/range {v1 .. v16}, Lcom/tinder/chat/presenter/r;-><init>(Ljava/lang/String;Lcom/tinder/domain/message/usecase/LoadGifs;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/message/usecase/SendTextMessage;Lcom/tinder/domain/message/usecase/SendGifMessage;Lcom/tinder/common/g/g;Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;Lcom/tinder/chat/analytics/aj;Lcom/tinder/chat/analytics/ak;Lcom/tinder/chat/analytics/al;Lcom/tinder/chat/analytics/am;Lcom/tinder/chat/analytics/an;Lcom/tinder/chat/analytics/ab;Lcom/tinder/managers/by;Lcom/tinder/chat/analytics/aa;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/aa;->a()Lcom/tinder/chat/presenter/r;

    move-result-object v0

    return-object v0
.end method
