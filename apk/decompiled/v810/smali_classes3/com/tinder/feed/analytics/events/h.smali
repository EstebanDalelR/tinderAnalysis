.class public final Lcom/tinder/feed/analytics/events/h;
.super Ljava/lang/Object;
.source "FeedShowBadgeEventDispatcher_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/feed/analytics/events/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/feed/analytics/events/h;->a:Lc/a/a;

    .line 24
    iput-object p2, p0, Lcom/tinder/feed/analytics/events/h;->b:Lc/a/a;

    .line 25
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/feed/analytics/events/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/a/b;",
            ">;)",
            "Lcom/tinder/feed/analytics/events/h;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/feed/analytics/events/h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/analytics/events/h;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/analytics/events/g;
    .locals 3

    .prologue
    .line 29
    new-instance v2, Lcom/tinder/feed/analytics/events/g;

    iget-object v0, p0, Lcom/tinder/feed/analytics/events/h;->a:Lc/a/a;

    .line 30
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/feed/analytics/events/h;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/feed/analytics/a/b;

    invoke-direct {v2, v0, v1}, Lcom/tinder/feed/analytics/events/g;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/feed/analytics/a/b;)V

    .line 29
    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/events/h;->a()Lcom/tinder/feed/analytics/events/g;

    move-result-object v0

    return-object v0
.end method
