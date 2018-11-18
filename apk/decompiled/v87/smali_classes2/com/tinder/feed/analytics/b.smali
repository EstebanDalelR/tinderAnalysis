.class public final Lcom/tinder/feed/analytics/b;
.super Ljava/lang/Object;
.source "FeedEventDispatchingSubscriber_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/feed/analytics/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/feed/analytics/b;->a:Ljavax/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/feed/analytics/b;->b:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/feed/analytics/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)",
            "Lcom/tinder/feed/analytics/b;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/feed/analytics/b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/analytics/b;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/analytics/a;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lcom/tinder/feed/analytics/a;

    iget-object v0, p0, Lcom/tinder/feed/analytics/b;->a:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/session/h;

    iget-object v1, p0, Lcom/tinder/feed/analytics/b;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v2, v0, v1}, Lcom/tinder/feed/analytics/a;-><init>(Lcom/tinder/feed/analytics/session/h;Lcom/tinder/analytics/fireworks/k;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/b;->a()Lcom/tinder/feed/analytics/a;

    move-result-object v0

    return-object v0
.end method
