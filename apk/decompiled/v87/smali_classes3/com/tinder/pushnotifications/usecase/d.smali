.class public final Lcom/tinder/pushnotifications/usecase/d;
.super Ljava/lang/Object;
.source "NotifyPushServer_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/pushnotifications/usecase/NotifyPushServer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/pushnotifications/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/pushnotifications/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/pushnotifications/usecase/d;->a:Ljavax/a/a;

    .line 38
    iput-object p2, p0, Lcom/tinder/pushnotifications/usecase/d;->b:Ljavax/a/a;

    .line 39
    iput-object p3, p0, Lcom/tinder/pushnotifications/usecase/d;->c:Ljavax/a/a;

    .line 40
    iput-object p4, p0, Lcom/tinder/pushnotifications/usecase/d;->d:Ljavax/a/a;

    .line 41
    iput-object p5, p0, Lcom/tinder/pushnotifications/usecase/d;->e:Ljavax/a/a;

    .line 42
    iput-object p6, p0, Lcom/tinder/pushnotifications/usecase/d;->f:Ljavax/a/a;

    .line 43
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/pushnotifications/usecase/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/g/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/pushnotifications/c/a;",
            ">;)",
            "Lcom/tinder/pushnotifications/usecase/d;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/pushnotifications/usecase/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/pushnotifications/usecase/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/pushnotifications/usecase/NotifyPushServer;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

    iget-object v1, p0, Lcom/tinder/pushnotifications/usecase/d;->a:Ljavax/a/a;

    .line 48
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/TinderApi;

    iget-object v2, p0, Lcom/tinder/pushnotifications/usecase/d;->b:Ljavax/a/a;

    .line 49
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget-object v3, p0, Lcom/tinder/pushnotifications/usecase/d;->c:Ljavax/a/a;

    .line 50
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/a;

    iget-object v4, p0, Lcom/tinder/pushnotifications/usecase/d;->d:Ljavax/a/a;

    .line 51
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/managers/by;

    iget-object v5, p0, Lcom/tinder/pushnotifications/usecase/d;->e:Ljavax/a/a;

    .line 52
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/common/g/c;

    iget-object v6, p0, Lcom/tinder/pushnotifications/usecase/d;->f:Ljavax/a/a;

    .line 53
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/pushnotifications/c/a;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;-><init>(Lcom/tinder/api/TinderApi;Landroid/app/NotificationManager;Lcom/tinder/managers/a;Lcom/tinder/managers/by;Lcom/tinder/common/g/c;Lcom/tinder/pushnotifications/c/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/usecase/d;->a()Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

    move-result-object v0

    return-object v0
.end method
