.class public final Lcom/tinder/session/usecase/f;
.super Ljava/lang/Object;
.source "StartSession_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/session/usecase/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/session/usecase/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/session/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/bumptech/glide/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/session/usecase/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/e/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/b/o;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/session/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tinder/session/usecase/f;->a:Ljavax/a/a;

    .line 53
    iput-object p2, p0, Lcom/tinder/session/usecase/f;->b:Ljavax/a/a;

    .line 54
    iput-object p3, p0, Lcom/tinder/session/usecase/f;->c:Ljavax/a/a;

    .line 55
    iput-object p4, p0, Lcom/tinder/session/usecase/f;->d:Ljavax/a/a;

    .line 56
    iput-object p5, p0, Lcom/tinder/session/usecase/f;->e:Ljavax/a/a;

    .line 57
    iput-object p6, p0, Lcom/tinder/session/usecase/f;->f:Ljavax/a/a;

    .line 58
    iput-object p7, p0, Lcom/tinder/session/usecase/f;->g:Ljavax/a/a;

    .line 59
    iput-object p8, p0, Lcom/tinder/session/usecase/f;->h:Ljavax/a/a;

    .line 60
    iput-object p9, p0, Lcom/tinder/session/usecase/f;->i:Ljavax/a/a;

    .line 61
    iput-object p10, p0, Lcom/tinder/session/usecase/f;->j:Ljavax/a/a;

    .line 62
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/session/usecase/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/bumptech/glide/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/session/usecase/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/SyncProfileData;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/e/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/b/o;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/session/a/a;",
            ">;)",
            "Lcom/tinder/session/usecase/f;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/tinder/session/usecase/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tinder/session/usecase/f;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/session/usecase/d;
    .locals 11

    .prologue
    .line 66
    new-instance v0, Lcom/tinder/session/usecase/d;

    iget-object v1, p0, Lcom/tinder/session/usecase/f;->a:Ljavax/a/a;

    .line 67
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/ci;

    iget-object v2, p0, Lcom/tinder/session/usecase/f;->b:Ljavax/a/a;

    .line 68
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    iget-object v3, p0, Lcom/tinder/session/usecase/f;->c:Ljavax/a/a;

    .line 69
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/session/usecase/a;

    iget-object v4, p0, Lcom/tinder/session/usecase/f;->d:Ljavax/a/a;

    .line 70
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/interactors/n;

    iget-object v5, p0, Lcom/tinder/session/usecase/f;->e:Ljavax/a/a;

    .line 71
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/core/experiment/a;

    iget-object v6, p0, Lcom/tinder/session/usecase/f;->f:Ljavax/a/a;

    .line 72
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/profile/usecase/SyncProfileData;

    iget-object v7, p0, Lcom/tinder/session/usecase/f;->g:Ljavax/a/a;

    .line 73
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iget-object v8, p0, Lcom/tinder/session/usecase/f;->h:Ljavax/a/a;

    .line 74
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/purchase/e/a;

    iget-object v9, p0, Lcom/tinder/session/usecase/f;->i:Ljavax/a/a;

    .line 75
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/analytics/b/o;

    iget-object v10, p0, Lcom/tinder/session/usecase/f;->j:Ljavax/a/a;

    .line 76
    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/session/a/a;

    invoke-direct/range {v0 .. v10}, Lcom/tinder/session/usecase/d;-><init>(Lcom/tinder/managers/ci;Lcom/bumptech/glide/k;Lcom/tinder/session/usecase/a;Lcom/tinder/interactors/n;Lcom/tinder/core/experiment/a;Lcom/tinder/domain/profile/usecase/SyncProfileData;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/purchase/e/a;Lcom/tinder/analytics/b/o;Lcom/tinder/session/a/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/session/usecase/f;->a()Lcom/tinder/session/usecase/d;

    move-result-object v0

    return-object v0
.end method
