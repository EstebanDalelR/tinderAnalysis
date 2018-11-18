.class public final Lcom/tinder/managers/h;
.super Ljava/lang/Object;
.source "AuthenticationManager_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/managers/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
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


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tinder/managers/h;->a:Ljavax/a/a;

    .line 43
    iput-object p2, p0, Lcom/tinder/managers/h;->b:Ljavax/a/a;

    .line 44
    iput-object p3, p0, Lcom/tinder/managers/h;->c:Ljavax/a/a;

    .line 45
    iput-object p4, p0, Lcom/tinder/managers/h;->d:Ljavax/a/a;

    .line 46
    iput-object p5, p0, Lcom/tinder/managers/h;->e:Ljavax/a/a;

    .line 47
    iput-object p6, p0, Lcom/tinder/managers/h;->f:Ljavax/a/a;

    .line 48
    iput-object p7, p0, Lcom/tinder/managers/h;->g:Ljavax/a/a;

    .line 49
    iput-object p8, p0, Lcom/tinder/managers/h;->h:Ljavax/a/a;

    .line 50
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/managers/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ManagerNetwork;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/d;",
            ">;)",
            "Lcom/tinder/managers/h;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/tinder/managers/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/managers/h;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/a;
    .locals 9

    .prologue
    .line 54
    new-instance v0, Lcom/tinder/managers/a;

    iget-object v1, p0, Lcom/tinder/managers/h;->a:Ljavax/a/a;

    .line 55
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/by;

    iget-object v2, p0, Lcom/tinder/managers/h;->b:Ljavax/a/a;

    .line 56
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/analytics/c;

    iget-object v3, p0, Lcom/tinder/managers/h;->c:Ljavax/a/a;

    .line 57
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/api/ManagerNetwork;

    iget-object v4, p0, Lcom/tinder/managers/h;->d:Ljavax/a/a;

    .line 58
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/ManagerApp;

    iget-object v5, p0, Lcom/tinder/managers/h;->e:Ljavax/a/a;

    .line 59
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/managers/j;

    iget-object v6, p0, Lcom/tinder/managers/h;->f:Ljavax/a/a;

    .line 60
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/common/i/q;

    iget-object v7, p0, Lcom/tinder/managers/h;->g:Ljavax/a/a;

    .line 61
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/auth/interactor/g;

    iget-object v8, p0, Lcom/tinder/managers/h;->h:Ljavax/a/a;

    .line 62
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/auth/interactor/d;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/managers/a;-><init>(Lcom/tinder/managers/by;Lcom/tinder/analytics/c;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/ManagerApp;Lcom/tinder/managers/j;Lcom/tinder/common/i/q;Lcom/tinder/auth/interactor/g;Lcom/tinder/auth/interactor/d;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/managers/h;->a()Lcom/tinder/managers/a;

    move-result-object v0

    return-object v0
.end method
