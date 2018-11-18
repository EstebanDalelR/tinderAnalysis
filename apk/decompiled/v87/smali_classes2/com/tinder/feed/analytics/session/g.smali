.class public final Lcom/tinder/feed/analytics/session/g;
.super Ljava/lang/Object;
.source "FeedSessionBarrierExecutor_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/feed/analytics/session/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
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
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/l;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/feed/analytics/session/g;->a:Ljavax/a/a;

    .line 29
    iput-object p2, p0, Lcom/tinder/feed/analytics/session/g;->b:Ljavax/a/a;

    .line 30
    iput-object p3, p0, Lcom/tinder/feed/analytics/session/g;->c:Ljavax/a/a;

    .line 31
    iput-object p4, p0, Lcom/tinder/feed/analytics/session/g;->d:Ljavax/a/a;

    .line 32
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/feed/analytics/session/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/l;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/util/concurrent/CyclicBarrier;",
            ">;)",
            "Lcom/tinder/feed/analytics/session/g;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/feed/analytics/session/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/feed/analytics/session/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/analytics/session/f;
    .locals 5

    .prologue
    .line 36
    new-instance v4, Lcom/tinder/feed/analytics/session/f;

    iget-object v0, p0, Lcom/tinder/feed/analytics/session/g;->a:Ljavax/a/a;

    .line 37
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/session/l;

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/g;->b:Ljavax/a/a;

    .line 38
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/c/a;

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/g;->c:Ljavax/a/a;

    .line 39
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CyclicBarrier;

    iget-object v3, p0, Lcom/tinder/feed/analytics/session/g;->d:Ljavax/a/a;

    .line 40
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CyclicBarrier;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/feed/analytics/session/f;-><init>(Lcom/tinder/feed/analytics/session/l;Lcom/tinder/common/c/a;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CyclicBarrier;)V

    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/session/g;->a()Lcom/tinder/feed/analytics/session/f;

    move-result-object v0

    return-object v0
.end method
