.class public final Lcom/tinder/pushnotifications/a/c;
.super Ljava/lang/Object;
.source "TinderNotificationFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/pushnotifications/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/app/AppVisibilityTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/utils/p;",
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
            "Lcom/tinder/app/AppVisibilityTracker;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/utils/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/pushnotifications/a/c;->a:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/pushnotifications/a/c;->b:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/pushnotifications/a/c;->c:Ljavax/a/a;

    .line 28
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/pushnotifications/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/app/AppVisibilityTracker;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/utils/p;",
            ">;)",
            "Lcom/tinder/pushnotifications/a/c;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/pushnotifications/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/pushnotifications/a/c;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/pushnotifications/a/a;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/pushnotifications/a/a;

    iget-object v0, p0, Lcom/tinder/pushnotifications/a/c;->a:Ljavax/a/a;

    .line 33
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/app/AppVisibilityTracker;

    iget-object v1, p0, Lcom/tinder/pushnotifications/a/c;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/pushnotifications/a/c;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/utils/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/pushnotifications/a/a;-><init>(Lcom/tinder/app/AppVisibilityTracker;Landroid/content/Context;Lcom/tinder/utils/p;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/a/c;->a()Lcom/tinder/pushnotifications/a/a;

    move-result-object v0

    return-object v0
.end method
