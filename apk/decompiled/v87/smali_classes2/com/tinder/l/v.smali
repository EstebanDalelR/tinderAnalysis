.class public final Lcom/tinder/l/v;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideFireworksFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/analytics/fireworks/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/o;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/usecase/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/o;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/o;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/n;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/c/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/b/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/usecase/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tinder/l/v;->a:Lcom/tinder/l/o;

    .line 55
    iput-object p2, p0, Lcom/tinder/l/v;->b:Ljavax/a/a;

    .line 56
    iput-object p3, p0, Lcom/tinder/l/v;->c:Ljavax/a/a;

    .line 57
    iput-object p4, p0, Lcom/tinder/l/v;->d:Ljavax/a/a;

    .line 58
    iput-object p5, p0, Lcom/tinder/l/v;->e:Ljavax/a/a;

    .line 59
    iput-object p6, p0, Lcom/tinder/l/v;->f:Ljavax/a/a;

    .line 60
    iput-object p7, p0, Lcom/tinder/l/v;->g:Ljavax/a/a;

    .line 61
    iput-object p8, p0, Lcom/tinder/l/v;->h:Ljavax/a/a;

    .line 62
    iput-object p9, p0, Lcom/tinder/l/v;->i:Ljavax/a/a;

    .line 63
    iput-object p10, p0, Lcom/tinder/l/v;->j:Ljavax/a/a;

    .line 64
    return-void
.end method

.method public static a(Lcom/tinder/l/o;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/o;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/n;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/c/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/b/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/usecase/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/y;",
            ">;)",
            "Lcom/tinder/l/v;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/tinder/l/v;

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

    invoke-direct/range {v0 .. v10}, Lcom/tinder/l/v;-><init>(Lcom/tinder/l/o;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/fireworks/k;
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/l/v;->a:Lcom/tinder/l/o;

    iget-object v1, p0, Lcom/tinder/l/v;->b:Ljavax/a/a;

    .line 70
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/analytics/fireworks/n;

    iget-object v2, p0, Lcom/tinder/l/v;->c:Ljavax/a/a;

    .line 71
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/analytics/fireworks/w;

    iget-object v3, p0, Lcom/tinder/l/v;->d:Ljavax/a/a;

    .line 72
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/analytics/fireworks/a;

    iget-object v4, p0, Lcom/tinder/l/v;->e:Ljavax/a/a;

    .line 73
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/analytics/fireworks/e;

    iget-object v5, p0, Lcom/tinder/l/v;->f:Ljavax/a/a;

    .line 74
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/analytics/c/d;

    iget-object v6, p0, Lcom/tinder/l/v;->g:Ljavax/a/a;

    .line 75
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/analytics/b/g;

    iget-object v7, p0, Lcom/tinder/l/v;->h:Ljavax/a/a;

    .line 76
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;

    iget-object v8, p0, Lcom/tinder/l/v;->i:Ljavax/a/a;

    .line 77
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/auth/usecase/a;

    iget-object v9, p0, Lcom/tinder/l/v;->j:Ljavax/a/a;

    .line 78
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/analytics/fireworks/y;

    .line 69
    invoke-virtual/range {v0 .. v9}, Lcom/tinder/l/o;->a(Lcom/tinder/analytics/fireworks/n;Lcom/tinder/analytics/fireworks/w;Lcom/tinder/analytics/fireworks/a;Lcom/tinder/analytics/fireworks/e;Lcom/tinder/analytics/c/d;Lcom/tinder/analytics/b/g;Lcom/tinder/pushnotifications/PushReceiveBugInterceptor;Lcom/tinder/auth/usecase/a;Lcom/tinder/analytics/fireworks/y;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 68
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/l/v;->a()Lcom/tinder/analytics/fireworks/k;

    move-result-object v0

    return-object v0
.end method
