.class public final Lcom/tinder/interactors/r;
.super Ljava/lang/Object;
.source "ProfileInteractor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/interactors/n;",
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
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
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
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/interactors/r;->a:Lc/a/a;

    .line 34
    iput-object p2, p0, Lcom/tinder/interactors/r;->b:Lc/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/interactors/r;->c:Lc/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/interactors/r;->d:Lc/a/a;

    .line 37
    iput-object p5, p0, Lcom/tinder/interactors/r;->e:Lc/a/a;

    .line 38
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/interactors/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApiClient;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/au;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)",
            "Lcom/tinder/interactors/r;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/interactors/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/interactors/r;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/interactors/n;
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/interactors/n;

    iget-object v1, p0, Lcom/tinder/interactors/r;->a:Lc/a/a;

    .line 43
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/TinderApiClient;

    iget-object v2, p0, Lcom/tinder/interactors/r;->b:Lc/a/a;

    .line 44
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/core/experiment/a;

    iget-object v3, p0, Lcom/tinder/interactors/r;->c:Lc/a/a;

    .line 45
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/au;

    iget-object v4, p0, Lcom/tinder/interactors/r;->d:Lc/a/a;

    .line 46
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/boost/b/a;

    iget-object v5, p0, Lcom/tinder/interactors/r;->e:Lc/a/a;

    .line 47
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/analytics/fireworks/k;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/interactors/n;-><init>(Lcom/tinder/api/TinderApiClient;Lcom/tinder/core/experiment/a;Lcom/tinder/managers/au;Lcom/tinder/boost/b/a;Lcom/tinder/analytics/fireworks/k;)V

    .line 42
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/interactors/r;->a()Lcom/tinder/interactors/n;

    move-result-object v0

    return-object v0
.end method
