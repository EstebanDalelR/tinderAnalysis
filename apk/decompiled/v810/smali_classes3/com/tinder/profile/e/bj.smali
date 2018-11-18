.class public final Lcom/tinder/profile/e/bj;
.super Ljava/lang/Object;
.source "UserRecProfilePresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/profile/e/bf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/b/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
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
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/b/ai;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/b/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tinder/profile/e/bj;->a:Lc/a/a;

    .line 42
    iput-object p2, p0, Lcom/tinder/profile/e/bj;->b:Lc/a/a;

    .line 43
    iput-object p3, p0, Lcom/tinder/profile/e/bj;->c:Lc/a/a;

    .line 44
    iput-object p4, p0, Lcom/tinder/profile/e/bj;->d:Lc/a/a;

    .line 45
    iput-object p5, p0, Lcom/tinder/profile/e/bj;->e:Lc/a/a;

    .line 46
    iput-object p6, p0, Lcom/tinder/profile/e/bj;->f:Lc/a/a;

    .line 47
    iput-object p7, p0, Lcom/tinder/profile/e/bj;->g:Lc/a/a;

    .line 48
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/profile/e/bj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/b/ai;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/b/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/profile/e/bj;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/profile/e/bj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/profile/e/bj;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/e/bf;
    .locals 8

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/profile/e/bf;

    iget-object v1, p0, Lcom/tinder/profile/e/bj;->a:Lc/a/a;

    .line 53
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/profile/model/Profile$b;

    iget-object v2, p0, Lcom/tinder/profile/e/bj;->b:Lc/a/a;

    .line 54
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/profile/b/ai;

    iget-object v3, p0, Lcom/tinder/profile/e/bj;->c:Lc/a/a;

    .line 55
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/profile/b/n;

    iget-object v4, p0, Lcom/tinder/profile/e/bj;->d:Lc/a/a;

    .line 56
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent;

    iget-object v5, p0, Lcom/tinder/profile/e/bj;->e:Lc/a/a;

    .line 57
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent;

    iget-object v6, p0, Lcom/tinder/profile/e/bj;->f:Lc/a/a;

    .line 58
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/analytics/fireworks/k;

    iget-object v7, p0, Lcom/tinder/profile/e/bj;->g:Lc/a/a;

    .line 59
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/core/experiment/a;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/profile/e/bf;-><init>(Lcom/tinder/profile/model/Profile$b;Lcom/tinder/profile/b/ai;Lcom/tinder/profile/b/n;Lcom/tinder/recs/analytics/AddRecsProfileOpenEvent;Lcom/tinder/recs/analytics/AddRecsProfileCloseEvent;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 52
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/profile/e/bj;->a()Lcom/tinder/profile/e/bf;

    move-result-object v0

    return-object v0
.end method
