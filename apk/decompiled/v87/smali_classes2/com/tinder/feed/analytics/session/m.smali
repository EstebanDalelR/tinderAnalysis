.class public final Lcom/tinder/feed/analytics/session/m;
.super Ljava/lang/Object;
.source "FeedSessionPositionTracker_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/feed/analytics/session/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lrx/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lrx/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/feed/analytics/session/m;->a:Ljavax/a/a;

    .line 33
    iput-object p2, p0, Lcom/tinder/feed/analytics/session/m;->b:Ljavax/a/a;

    .line 34
    iput-object p3, p0, Lcom/tinder/feed/analytics/session/m;->c:Ljavax/a/a;

    .line 35
    iput-object p4, p0, Lcom/tinder/feed/analytics/session/m;->d:Ljavax/a/a;

    .line 36
    iput-object p5, p0, Lcom/tinder/feed/analytics/session/m;->e:Ljavax/a/a;

    .line 37
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/feed/analytics/session/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRangeRepository;",
            ">;",
            "Ljavax/a/a",
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

    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/analytics/session/m;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/analytics/session/l;
    .locals 6

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/feed/analytics/session/l;

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/m;->a:Ljavax/a/a;

    .line 42
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/m;->b:Ljavax/a/a;

    .line 43
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CyclicBarrier;

    iget-object v3, p0, Lcom/tinder/feed/analytics/session/m;->c:Ljavax/a/a;

    .line 44
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CyclicBarrier;

    iget-object v4, p0, Lcom/tinder/feed/analytics/session/m;->d:Ljavax/a/a;

    .line 45
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/feed/FeedRangeRepository;

    iget-object v5, p0, Lcom/tinder/feed/analytics/session/m;->e:Ljavax/a/a;

    .line 46
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/h;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/analytics/session/l;-><init>(Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CyclicBarrier;Lcom/tinder/domain/feed/FeedRangeRepository;Lrx/h;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/session/m;->a()Lcom/tinder/feed/analytics/session/l;

    move-result-object v0

    return-object v0
.end method
