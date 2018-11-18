.class public final Lcom/tinder/pushnotifications/d/d;
.super Ljava/lang/Object;
.source "ForegroundNotificationStrategy_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/pushnotifications/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/app/AppVisibilityTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/pushnotifications/usecase/NotifyPushServer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/pushnotifications/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/app/AppVisibilityTracker;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/os/Handler;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/pushnotifications/usecase/NotifyPushServer;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/pushnotifications/c/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/pushnotifications/d/d;->a:Lc/a/a;

    .line 39
    iput-object p2, p0, Lcom/tinder/pushnotifications/d/d;->b:Lc/a/a;

    .line 40
    iput-object p3, p0, Lcom/tinder/pushnotifications/d/d;->c:Lc/a/a;

    .line 41
    iput-object p4, p0, Lcom/tinder/pushnotifications/d/d;->d:Lc/a/a;

    .line 42
    iput-object p5, p0, Lcom/tinder/pushnotifications/d/d;->e:Lc/a/a;

    .line 43
    iput-object p6, p0, Lcom/tinder/pushnotifications/d/d;->f:Lc/a/a;

    .line 44
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/pushnotifications/d/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/app/AppVisibilityTracker;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/os/Handler;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/pushnotifications/usecase/NotifyPushServer;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/pushnotifications/c/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/pushnotifications/d/d;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/pushnotifications/d/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/pushnotifications/d/d;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/pushnotifications/d/c;
    .locals 7

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/pushnotifications/d/c;

    iget-object v1, p0, Lcom/tinder/pushnotifications/d/d;->a:Lc/a/a;

    .line 49
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/pushnotifications/d/d;->b:Lc/a/a;

    .line 50
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/app/AppVisibilityTracker;

    iget-object v3, p0, Lcom/tinder/pushnotifications/d/d;->c:Lc/a/a;

    .line 51
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/tinder/pushnotifications/d/d;->d:Lc/a/a;

    .line 52
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

    iget-object v5, p0, Lcom/tinder/pushnotifications/d/d;->e:Lc/a/a;

    .line 53
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/pushnotifications/c/c;

    iget-object v6, p0, Lcom/tinder/pushnotifications/d/d;->f:Lc/a/a;

    .line 54
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/core/experiment/a;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/pushnotifications/d/c;-><init>(Landroid/content/Context;Lcom/tinder/app/AppVisibilityTracker;Landroid/os/Handler;Lcom/tinder/pushnotifications/usecase/NotifyPushServer;Lcom/tinder/pushnotifications/c/c;Lcom/tinder/core/experiment/a;)V

    .line 48
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/d/d;->a()Lcom/tinder/pushnotifications/d/c;

    move-result-object v0

    return-object v0
.end method
