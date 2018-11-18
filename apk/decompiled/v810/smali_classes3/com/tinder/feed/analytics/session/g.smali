.class public final Lcom/tinder/feed/analytics/session/g;
.super Ljava/lang/Object;
.source "FeedSessionExecutor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/feed/analytics/session/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
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
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/h;",
            ">;",
            "Lc/a/a",
            "<",
            "Lrx/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/feed/analytics/session/g;->a:Lc/a/a;

    .line 24
    iput-object p2, p0, Lcom/tinder/feed/analytics/session/g;->b:Lc/a/a;

    .line 25
    iput-object p3, p0, Lcom/tinder/feed/analytics/session/g;->c:Lc/a/a;

    .line 26
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/feed/analytics/session/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/feed/analytics/session/h;",
            ">;",
            "Lc/a/a",
            "<",
            "Lrx/h;",
            ">;)",
            "Lcom/tinder/feed/analytics/session/g;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/feed/analytics/session/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/feed/analytics/session/g;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/analytics/session/f;
    .locals 4

    .prologue
    .line 30
    new-instance v3, Lcom/tinder/feed/analytics/session/f;

    iget-object v0, p0, Lcom/tinder/feed/analytics/session/g;->a:Lc/a/a;

    .line 31
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/session/n;

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/g;->b:Lc/a/a;

    .line 32
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/feed/analytics/session/h;

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/g;->c:Lc/a/a;

    .line 33
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/feed/analytics/session/f;-><init>(Lcom/tinder/feed/analytics/session/n;Lcom/tinder/feed/analytics/session/h;Lrx/h;)V

    .line 30
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/session/g;->a()Lcom/tinder/feed/analytics/session/f;

    move-result-object v0

    return-object v0
.end method
