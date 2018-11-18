.class public final Lcom/tinder/p/a/j;
.super Ljava/lang/Object;
.source "WebSocketAnalyticsEventDispatcher_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/p/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lio/reactivex/w;",
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
            "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lio/reactivex/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/p/a/j;->a:Lc/a/a;

    .line 32
    iput-object p2, p0, Lcom/tinder/p/a/j;->b:Lc/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/p/a/j;->c:Lc/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/p/a/j;->d:Lc/a/a;

    .line 35
    iput-object p5, p0, Lcom/tinder/p/a/j;->e:Lc/a/a;

    .line 36
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/p/a/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/g;",
            ">;",
            "Lc/a/a",
            "<",
            "Lio/reactivex/w;",
            ">;)",
            "Lcom/tinder/p/a/j;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/tinder/p/a/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/p/a/j;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/p/a/i;
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/p/a/i;

    iget-object v1, p0, Lcom/tinder/p/a/j;->a:Lc/a/a;

    .line 41
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    iget-object v2, p0, Lcom/tinder/p/a/j;->b:Lc/a/a;

    .line 42
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/p/a/c;

    iget-object v3, p0, Lcom/tinder/p/a/j;->c:Lc/a/a;

    .line 43
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/p/a/e;

    iget-object v4, p0, Lcom/tinder/p/a/j;->d:Lc/a/a;

    .line 44
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/p/a/g;

    iget-object v5, p0, Lcom/tinder/p/a/j;->e:Lc/a/a;

    .line 45
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/w;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/p/a/i;-><init>(Lcom/tinder/api/keepalive/KeepAliveScarletApi;Lcom/tinder/p/a/c;Lcom/tinder/p/a/e;Lcom/tinder/p/a/g;Lio/reactivex/w;)V

    .line 40
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/p/a/j;->a()Lcom/tinder/p/a/i;

    move-result-object v0

    return-object v0
.end method
