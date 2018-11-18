.class public final Lcom/tinder/feed/analytics/a;
.super Ljava/lang/Object;
.source "FeedEventDispatchingSubscriber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J2\u0010\u000f\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000c0\u0011JO\u0010\u000f\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0001\"\u0008\u0008\u0001\u0010\t*\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u0002H\u00122\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000c0\u0014\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/FeedEventDispatchingSubscriber;",
        "",
        "feedSessionExecutor",
        "Lcom/tinder/feed/analytics/session/FeedSessionExecutor;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/feed/analytics/session/FeedSessionExecutor;Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "addEventAndSubscribe",
        "",
        "ETL",
        "Lcom/tinder/etl/event/EtlEvent;",
        "feedEventSingle",
        "Lrx/Single;",
        "feedEventName",
        "",
        "subscribe",
        "feedEventCreator",
        "Lkotlin/Function1;",
        "REQUEST",
        "request",
        "Lkotlin/Function2;",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/feed/analytics/session/h;

.field private final b:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/session/h;Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "feedSessionExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireworks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/a;->a:Lcom/tinder/feed/analytics/session/h;

    iput-object p2, p0, Lcom/tinder/feed/analytics/a;->b:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/a;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/feed/analytics/a;->b:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final a(Lrx/i;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ET",
            "L::Lcom/tinder/e/a/ef;",
            ">(",
            "Lrx/i",
            "<TET",
            "L;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/feed/analytics/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/a$a;-><init>(Lcom/tinder/feed/analytics/a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {p1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/tinder/feed/analytics/a$b;

    invoke-direct {v0, p2}, Lcom/tinder/feed/analytics/a$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    .line 42
    new-instance v1, Lcom/tinder/feed/analytics/a$c;

    invoke-direct {v1, p2}, Lcom/tinder/feed/analytics/a$c;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    .line 40
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "ET",
            "L::Lcom/tinder/e/a/ef;",
            ">(",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lkotlin/jvm/a/m",
            "<-TREQUEST;-",
            "Ljava/lang/String;",
            "+",
            "Lrx/i",
            "<TET",
            "L;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "feedEventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedEventCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/feed/analytics/a;->a:Lcom/tinder/feed/analytics/session/h;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/h;->a()Lrx/i;

    move-result-object v1

    .line 25
    new-instance v0, Lcom/tinder/feed/analytics/a$d;

    invoke-direct {v0, p3, p2}, Lcom/tinder/feed/analytics/a$d;-><init>(Lkotlin/jvm/a/m;Ljava/lang/Object;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    .line 26
    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/tinder/feed/analytics/a;->a(Lrx/i;Ljava/lang/String;)V

    nop

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ET",
            "L::Lcom/tinder/e/a/ef;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/String;",
            "+",
            "Lrx/i",
            "<TET",
            "L;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "feedEventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedEventCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/feed/analytics/a;->a:Lcom/tinder/feed/analytics/session/h;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/h;->a()Lrx/i;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tinder/feed/analytics/a$e;

    invoke-direct {v0, p2}, Lcom/tinder/feed/analytics/a$e;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    .line 35
    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/tinder/feed/analytics/a;->a(Lrx/i;Ljava/lang/String;)V

    nop

    .line 36
    return-void
.end method
