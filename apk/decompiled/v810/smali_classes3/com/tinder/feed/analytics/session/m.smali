.class public final Lcom/tinder/feed/analytics/session/m;
.super Ljava/lang/Object;
.source "FeedSessionPositionTracker_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/feed/analytics/session/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
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
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lrx/h;",
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
            "Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lrx/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/feed/analytics/session/m;->a:Lc/a/a;

    .line 33
    iput-object p2, p0, Lcom/tinder/feed/analytics/session/m;->b:Lc/a/a;

    .line 34
    iput-object p3, p0, Lcom/tinder/feed/analytics/session/m;->c:Lc/a/a;

    .line 35
    iput-object p4, p0, Lcom/tinder/feed/analytics/session/m;->d:Lc/a/a;

    .line 36
    iput-object p5, p0, Lcom/tinder/feed/analytics/session/m;->e:Lc/a/a;

    .line 37
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/feed/analytics/session/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lrx/h;",
            ">;)",
            "Lcom/tinder/feed/analytics/session/m;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/feed/analytics/session/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/analytics/session/m;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/analytics/session/j;
    .locals 6

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/feed/analytics/session/j;

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/m;->a:Lc/a/a;

    .line 42
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/m;->b:Lc/a/a;

    .line 43
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CyclicBarrier;

    iget-object v3, p0, Lcom/tinder/feed/analytics/session/m;->c:Lc/a/a;

    .line 44
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CyclicBarrier;

    iget-object v4, p0, Lcom/tinder/feed/analytics/session/m;->d:Lc/a/a;

    .line 45
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/feed/FeedRangeRepository;

    iget-object v5, p0, Lcom/tinder/feed/analytics/session/m;->e:Lc/a/a;

    .line 46
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/h;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/analytics/session/j;-><init>(Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CyclicBarrier;Lcom/tinder/domain/feed/FeedRangeRepository;Lrx/h;)V

    .line 41
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/session/m;->a()Lcom/tinder/feed/analytics/session/j;

    move-result-object v0

    return-object v0
.end method
