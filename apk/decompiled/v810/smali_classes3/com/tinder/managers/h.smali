.class public final Lcom/tinder/managers/h;
.super Ljava/lang/Object;
.source "AuthenticationManager_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/managers/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
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
            "Lcom/tinder/auth/interactor/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/j/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tinder/managers/h;->a:Lc/a/a;

    .line 47
    iput-object p2, p0, Lcom/tinder/managers/h;->b:Lc/a/a;

    .line 48
    iput-object p3, p0, Lcom/tinder/managers/h;->c:Lc/a/a;

    .line 49
    iput-object p4, p0, Lcom/tinder/managers/h;->d:Lc/a/a;

    .line 50
    iput-object p5, p0, Lcom/tinder/managers/h;->e:Lc/a/a;

    .line 51
    iput-object p6, p0, Lcom/tinder/managers/h;->f:Lc/a/a;

    .line 52
    iput-object p7, p0, Lcom/tinder/managers/h;->g:Lc/a/a;

    .line 53
    iput-object p8, p0, Lcom/tinder/managers/h;->h:Lc/a/a;

    .line 54
    iput-object p9, p0, Lcom/tinder/managers/h;->i:Lc/a/a;

    .line 55
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/managers/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/j/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/s;",
            ">;)",
            "Lcom/tinder/managers/h;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/tinder/managers/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tinder/managers/h;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/a;
    .locals 10

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/managers/a;

    iget-object v1, p0, Lcom/tinder/managers/h;->a:Lc/a/a;

    .line 60
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/bz;

    iget-object v2, p0, Lcom/tinder/managers/h;->b:Lc/a/a;

    .line 61
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/analytics/e;

    iget-object v3, p0, Lcom/tinder/managers/h;->c:Lc/a/a;

    .line 62
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/api/ManagerNetwork;

    iget-object v4, p0, Lcom/tinder/managers/h;->d:Lc/a/a;

    .line 63
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/ManagerApp;

    iget-object v5, p0, Lcom/tinder/managers/h;->e:Lc/a/a;

    .line 64
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/managers/i;

    iget-object v6, p0, Lcom/tinder/managers/h;->f:Lc/a/a;

    .line 65
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/common/j/d;

    iget-object v7, p0, Lcom/tinder/managers/h;->g:Lc/a/a;

    .line 66
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/auth/interactor/g;

    iget-object v8, p0, Lcom/tinder/managers/h;->h:Lc/a/a;

    .line 67
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/auth/interactor/d;

    iget-object v9, p0, Lcom/tinder/managers/h;->i:Lc/a/a;

    .line 68
    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/auth/interactor/s;

    invoke-direct/range {v0 .. v9}, Lcom/tinder/managers/a;-><init>(Lcom/tinder/managers/bz;Lcom/tinder/analytics/e;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/ManagerApp;Lcom/tinder/managers/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/interactor/g;Lcom/tinder/auth/interactor/d;Lcom/tinder/auth/interactor/s;)V

    .line 59
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/managers/h;->a()Lcom/tinder/managers/a;

    move-result-object v0

    return-object v0
.end method
