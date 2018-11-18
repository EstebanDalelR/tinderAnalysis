.class public final Lcom/tinder/auth/f;
.super Ljava/lang/Object;
.source "AuthModule_ProvideAuthRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/auth/repository/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/AuthService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/network/ErrorResponseConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/d/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/auth/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/AuthService;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/network/ErrorResponseConverter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/c/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/d/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tinder/auth/f;->a:Lcom/tinder/auth/a;

    .line 51
    iput-object p2, p0, Lcom/tinder/auth/f;->b:Ljavax/a/a;

    .line 52
    iput-object p3, p0, Lcom/tinder/auth/f;->c:Ljavax/a/a;

    .line 53
    iput-object p4, p0, Lcom/tinder/auth/f;->d:Ljavax/a/a;

    .line 54
    iput-object p5, p0, Lcom/tinder/auth/f;->e:Ljavax/a/a;

    .line 55
    iput-object p6, p0, Lcom/tinder/auth/f;->f:Ljavax/a/a;

    .line 56
    iput-object p7, p0, Lcom/tinder/auth/f;->g:Ljavax/a/a;

    .line 57
    iput-object p8, p0, Lcom/tinder/auth/f;->h:Ljavax/a/a;

    .line 58
    iput-object p9, p0, Lcom/tinder/auth/f;->i:Ljavax/a/a;

    .line 59
    return-void
.end method

.method public static a(Lcom/tinder/auth/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/auth/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/AuthService;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/network/ErrorResponseConverter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/c/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/d/am;",
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

    invoke-direct/range {v0 .. v9}, Lcom/tinder/auth/f;-><init>(Lcom/tinder/auth/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/repository/a;
    .locals 9

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/auth/f;->a:Lcom/tinder/auth/a;

    iget-object v1, p0, Lcom/tinder/auth/f;->b:Ljavax/a/a;

    .line 65
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/auth/repository/AuthService;

    iget-object v2, p0, Lcom/tinder/auth/f;->c:Ljavax/a/a;

    .line 66
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/model/network/ErrorResponseConverter;

    iget-object v3, p0, Lcom/tinder/auth/f;->d:Ljavax/a/a;

    .line 67
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/c/d;

    iget-object v4, p0, Lcom/tinder/auth/f;->e:Ljavax/a/a;

    .line 68
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/auth/interactor/g;

    iget-object v5, p0, Lcom/tinder/auth/f;->f:Ljavax/a/a;

    .line 69
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/auth/repository/q;

    iget-object v6, p0, Lcom/tinder/auth/f;->g:Ljavax/a/a;

    .line 70
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/analytics/fireworks/k;

    iget-object v7, p0, Lcom/tinder/auth/f;->h:Ljavax/a/a;

    .line 71
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/core/experiment/a;

    iget-object v8, p0, Lcom/tinder/auth/f;->i:Ljavax/a/a;

    .line 72
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/analytics/d/am;

    .line 64
    invoke-virtual/range {v0 .. v8}, Lcom/tinder/auth/a;->a(Lcom/tinder/auth/repository/AuthService;Lcom/tinder/model/network/ErrorResponseConverter;Lcom/tinder/c/d;Lcom/tinder/auth/interactor/g;Lcom/tinder/auth/repository/q;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/analytics/d/am;)Lcom/tinder/auth/repository/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 63
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
