.class public final Lcom/tinder/p/a/l;
.super Ljava/lang/Object;
.source "WebSocketUpdatesAnalyticsEventDispatcher_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/p/a/k;",
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
            "Lcom/tinder/domain/updates/UpdatesStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/a;",
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
            "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/UpdatesStatusProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/p/a/l;->a:Lc/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/p/a/l;->b:Lc/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/p/a/l;->c:Lc/a/a;

    .line 28
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/p/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/UpdatesStatusProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/p/a/a;",
            ">;)",
            "Lcom/tinder/p/a/l;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/p/a/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/p/a/l;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/p/a/k;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/p/a/k;

    iget-object v0, p0, Lcom/tinder/p/a/l;->a:Lc/a/a;

    .line 33
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    iget-object v1, p0, Lcom/tinder/p/a/l;->b:Lc/a/a;

    .line 34
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/updates/UpdatesStatusProvider;

    iget-object v2, p0, Lcom/tinder/p/a/l;->c:Lc/a/a;

    .line 35
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/p/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/p/a/k;-><init>(Lcom/tinder/api/keepalive/KeepAliveScarletApi;Lcom/tinder/domain/updates/UpdatesStatusProvider;Lcom/tinder/p/a/a;)V

    .line 32
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/p/a/l;->a()Lcom/tinder/p/a/k;

    move-result-object v0

    return-object v0
.end method
