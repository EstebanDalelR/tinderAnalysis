.class public final Lcom/tinder/auth/f;
.super Ljava/lang/Object;
.source "AuthModule_ProvideAuthRepositoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/auth/repository/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/AuthService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/network/ErrorResponseConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/auth/UniqueIdFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/c/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/auth/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/AuthService;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/network/ErrorResponseConverter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/b/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/auth/UniqueIdFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/c/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tinder/auth/f;->a:Lcom/tinder/auth/a;

    .line 51
    iput-object p2, p0, Lcom/tinder/auth/f;->b:Lc/a/a;

    .line 52
    iput-object p3, p0, Lcom/tinder/auth/f;->c:Lc/a/a;

    .line 53
    iput-object p4, p0, Lcom/tinder/auth/f;->d:Lc/a/a;

    .line 54
    iput-object p5, p0, Lcom/tinder/auth/f;->e:Lc/a/a;

    .line 55
    iput-object p6, p0, Lcom/tinder/auth/f;->f:Lc/a/a;

    .line 56
    iput-object p7, p0, Lcom/tinder/auth/f;->g:Lc/a/a;

    .line 57
    iput-object p8, p0, Lcom/tinder/auth/f;->h:Lc/a/a;

    .line 58
    iput-object p9, p0, Lcom/tinder/auth/f;->i:Lc/a/a;

    .line 59
    return-void
.end method

.method public static a(Lcom/tinder/auth/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/auth/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/AuthService;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/network/ErrorResponseConverter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/b/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/auth/UniqueIdFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/c/am;",
            ">;)",
            "Lcom/tinder/auth/f;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/tinder/auth/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tinder/auth/f;-><init>(Lcom/tinder/auth/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/repository/a;
    .locals 9

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/auth/f;->a:Lcom/tinder/auth/a;

    iget-object v1, p0, Lcom/tinder/auth/f;->b:Lc/a/a;

    .line 65
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/auth/repository/AuthService;

    iget-object v2, p0, Lcom/tinder/auth/f;->c:Lc/a/a;

    .line 66
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/model/network/ErrorResponseConverter;

    iget-object v3, p0, Lcom/tinder/auth/f;->d:Lc/a/a;

    .line 67
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/b/d;

    iget-object v4, p0, Lcom/tinder/auth/f;->e:Lc/a/a;

    .line 68
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/auth/interactor/g;

    iget-object v5, p0, Lcom/tinder/auth/f;->f:Lc/a/a;

    .line 69
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/auth/UniqueIdFactory;

    iget-object v6, p0, Lcom/tinder/auth/f;->g:Lc/a/a;

    .line 70
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/analytics/fireworks/k;

    iget-object v7, p0, Lcom/tinder/auth/f;->h:Lc/a/a;

    .line 71
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/core/experiment/a;

    iget-object v8, p0, Lcom/tinder/auth/f;->i:Lc/a/a;

    .line 72
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/analytics/c/am;

    .line 64
    invoke-virtual/range {v0 .. v8}, Lcom/tinder/auth/a;->a(Lcom/tinder/auth/repository/AuthService;Lcom/tinder/model/network/ErrorResponseConverter;Lcom/tinder/b/d;Lcom/tinder/auth/interactor/g;Lcom/tinder/domain/auth/UniqueIdFactory;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/analytics/c/am;)Lcom/tinder/auth/repository/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 63
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/auth/f;->a()Lcom/tinder/auth/repository/a;

    move-result-object v0

    return-object v0
.end method
