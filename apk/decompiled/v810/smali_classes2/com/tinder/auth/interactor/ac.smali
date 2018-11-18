.class public final Lcom/tinder/auth/interactor/ac;
.super Ljava/lang/Object;
.source "LoginInteractor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/auth/interactor/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/auth/network/AuthRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/profile/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/auth/network/AuthRequestFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/profile/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tinder/auth/interactor/ac;->a:Lc/a/a;

    .line 45
    iput-object p2, p0, Lcom/tinder/auth/interactor/ac;->b:Lc/a/a;

    .line 46
    iput-object p3, p0, Lcom/tinder/auth/interactor/ac;->c:Lc/a/a;

    .line 47
    iput-object p4, p0, Lcom/tinder/auth/interactor/ac;->d:Lc/a/a;

    .line 48
    iput-object p5, p0, Lcom/tinder/auth/interactor/ac;->e:Lc/a/a;

    .line 49
    iput-object p6, p0, Lcom/tinder/auth/interactor/ac;->f:Lc/a/a;

    .line 50
    iput-object p7, p0, Lcom/tinder/auth/interactor/ac;->g:Lc/a/a;

    .line 51
    iput-object p8, p0, Lcom/tinder/auth/interactor/ac;->h:Lc/a/a;

    .line 52
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/auth/interactor/ac;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/auth/network/AuthRequestFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/profile/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/b/a;",
            ">;)",
            "Lcom/tinder/auth/interactor/ac;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/tinder/auth/interactor/ac;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/auth/interactor/ac;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/interactor/u;
    .locals 9

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/auth/interactor/u;

    iget-object v1, p0, Lcom/tinder/auth/interactor/ac;->a:Lc/a/a;

    .line 57
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/auth/network/AuthRequestFactory;

    iget-object v2, p0, Lcom/tinder/auth/interactor/ac;->b:Lc/a/a;

    .line 58
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/auth/interactor/i;

    iget-object v3, p0, Lcom/tinder/auth/interactor/ac;->c:Lc/a/a;

    .line 59
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/a;

    iget-object v4, p0, Lcom/tinder/auth/interactor/ac;->d:Lc/a/a;

    .line 60
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/p/d;

    iget-object v5, p0, Lcom/tinder/auth/interactor/ac;->e:Lc/a/a;

    .line 61
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/managers/by;

    iget-object v6, p0, Lcom/tinder/auth/interactor/ac;->f:Lc/a/a;

    .line 62
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/interactors/n;

    iget-object v7, p0, Lcom/tinder/auth/interactor/ac;->g:Lc/a/a;

    .line 63
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/data/profile/e;

    iget-object v8, p0, Lcom/tinder/auth/interactor/ac;->h:Lc/a/a;

    .line 64
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/auth/b/a;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/auth/interactor/u;-><init>(Lcom/tinder/model/auth/network/AuthRequestFactory;Lcom/tinder/auth/interactor/i;Lcom/tinder/managers/a;Lcom/tinder/p/d;Lcom/tinder/managers/by;Lcom/tinder/interactors/n;Lcom/tinder/data/profile/e;Lcom/tinder/auth/b/a;)V

    .line 56
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/auth/interactor/ac;->a()Lcom/tinder/auth/interactor/u;

    move-result-object v0

    return-object v0
.end method
