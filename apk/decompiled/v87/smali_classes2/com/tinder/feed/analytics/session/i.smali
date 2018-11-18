.class public final Lcom/tinder/feed/analytics/session/i;
.super Ljava/lang/Object;
.source "FeedSessionExecutor_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/feed/analytics/session/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/n;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lrx/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/feed/analytics/session/i;->a:Ljavax/a/a;

    .line 24
    iput-object p2, p0, Lcom/tinder/feed/analytics/session/i;->b:Ljavax/a/a;

    .line 25
    iput-object p3, p0, Lcom/tinder/feed/analytics/session/i;->c:Ljavax/a/a;

    .line 26
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/feed/analytics/session/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/n;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lrx/h;",
            ">;)",
            "Lcom/tinder/feed/analytics/session/i;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/feed/analytics/session/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/feed/analytics/session/i;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/analytics/session/h;
    .locals 4

    .prologue
    .line 30
    new-instance v3, Lcom/tinder/feed/analytics/session/h;

    iget-object v0, p0, Lcom/tinder/feed/analytics/session/i;->a:Ljavax/a/a;

    .line 31
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/session/n;

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/i;->b:Ljavax/a/a;

    .line 32
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/feed/analytics/session/j;

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/i;->c:Ljavax/a/a;

    .line 33
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/feed/analytics/session/h;-><init>(Lcom/tinder/feed/analytics/session/n;Lcom/tinder/feed/analytics/session/j;Lrx/h;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/session/i;->a()Lcom/tinder/feed/analytics/session/h;

    move-result-object v0

    return-object v0
.end method
