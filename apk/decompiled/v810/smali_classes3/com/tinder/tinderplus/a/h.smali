.class public final Lcom/tinder/tinderplus/a/h;
.super Ljava/lang/Object;
.source "TinderPlusDiscountInteractor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/tinderplus/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/interactors/r;",
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


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/d/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/interactors/r;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tinder/tinderplus/a/h;->a:Lc/a/a;

    .line 46
    iput-object p2, p0, Lcom/tinder/tinderplus/a/h;->b:Lc/a/a;

    .line 47
    iput-object p3, p0, Lcom/tinder/tinderplus/a/h;->c:Lc/a/a;

    .line 48
    iput-object p4, p0, Lcom/tinder/tinderplus/a/h;->d:Lc/a/a;

    .line 49
    iput-object p5, p0, Lcom/tinder/tinderplus/a/h;->e:Lc/a/a;

    .line 50
    iput-object p6, p0, Lcom/tinder/tinderplus/a/h;->f:Lc/a/a;

    .line 51
    iput-object p7, p0, Lcom/tinder/tinderplus/a/h;->g:Lc/a/a;

    .line 52
    iput-object p8, p0, Lcom/tinder/tinderplus/a/h;->h:Lc/a/a;

    .line 53
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/tinderplus/a/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/d/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/interactors/r;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/tinderplus/a/h;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/tinder/tinderplus/a/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/tinderplus/a/h;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/tinderplus/a/e;
    .locals 9

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/tinderplus/a/e;

    iget-object v1, p0, Lcom/tinder/tinderplus/a/h;->a:Lc/a/a;

    .line 58
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/TinderApiClient;

    iget-object v2, p0, Lcom/tinder/tinderplus/a/h;->b:Lc/a/a;

    .line 59
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/tinderplus/a/i;

    iget-object v3, p0, Lcom/tinder/tinderplus/a/h;->c:Lc/a/a;

    .line 60
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/bz;

    iget-object v4, p0, Lcom/tinder/tinderplus/a/h;->d:Lc/a/a;

    .line 61
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/analytics/fireworks/k;

    iget-object v5, p0, Lcom/tinder/tinderplus/a/h;->e:Lc/a/a;

    .line 62
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/purchase/d/a;

    iget-object v6, p0, Lcom/tinder/tinderplus/a/h;->f:Lc/a/a;

    .line 63
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/purchase/b/a;

    iget-object v7, p0, Lcom/tinder/tinderplus/a/h;->g:Lc/a/a;

    .line 64
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/purchase/interactors/r;

    iget-object v8, p0, Lcom/tinder/tinderplus/a/h;->h:Lc/a/a;

    .line 65
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/core/experiment/a;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/tinderplus/a/e;-><init>(Lcom/tinder/api/TinderApiClient;Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/bz;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/purchase/d/a;Lcom/tinder/purchase/b/a;Lcom/tinder/purchase/interactors/r;Lcom/tinder/core/experiment/a;)V

    .line 57
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/tinderplus/a/h;->a()Lcom/tinder/tinderplus/a/e;

    move-result-object v0

    return-object v0
.end method
