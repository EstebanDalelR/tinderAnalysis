.class public final Lcom/tinder/feed/analytics/session/l;
.super Ljava/lang/Object;
.source "FeedSessionPositionTrackerExecutor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/feed/analytics/session/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/j;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/feed/analytics/session/l;->a:Lc/a/a;

    .line 29
    iput-object p2, p0, Lcom/tinder/feed/analytics/session/l;->b:Lc/a/a;

    .line 30
    iput-object p3, p0, Lcom/tinder/feed/analytics/session/l;->c:Lc/a/a;

    .line 31
    iput-object p4, p0, Lcom/tinder/feed/analytics/session/l;->d:Lc/a/a;

    .line 32
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/feed/analytics/session/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/j;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;)",
            "Lcom/tinder/feed/analytics/session/l;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/feed/analytics/session/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/feed/analytics/session/l;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/analytics/session/k;
    .locals 5

    .prologue
    .line 36
    new-instance v4, Lcom/tinder/feed/analytics/session/k;

    iget-object v0, p0, Lcom/tinder/feed/analytics/session/l;->a:Lc/a/a;

    .line 37
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/session/j;

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/l;->b:Lc/a/a;

    .line 38
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/c/a;

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/l;->c:Lc/a/a;

    .line 39
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CyclicBarrier;

    iget-object v3, p0, Lcom/tinder/feed/analytics/session/l;->d:Lc/a/a;

    .line 40
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CyclicBarrier;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/feed/analytics/session/k;-><init>(Lcom/tinder/feed/analytics/session/j;Lcom/tinder/common/c/a;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CyclicBarrier;)V

    .line 36
    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/session/l;->a()Lcom/tinder/feed/analytics/session/k;

    move-result-object v0

    return-object v0
.end method
