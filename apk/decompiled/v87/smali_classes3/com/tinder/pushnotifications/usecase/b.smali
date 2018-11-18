.class public final Lcom/tinder/pushnotifications/usecase/b;
.super Ljava/lang/Object;
.source "CancelNotification_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/pushnotifications/usecase/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/app/NotificationManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/pushnotifications/usecase/b;->a:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/pushnotifications/usecase/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/app/NotificationManager;",
            ">;)",
            "Lcom/tinder/pushnotifications/usecase/b;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/pushnotifications/usecase/b;

    invoke-direct {v0, p0}, Lcom/tinder/pushnotifications/usecase/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/pushnotifications/usecase/a;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/pushnotifications/usecase/a;

    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-direct {v1, v0}, Lcom/tinder/pushnotifications/usecase/a;-><init>(Landroid/app/NotificationManager;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/usecase/b;->a()Lcom/tinder/pushnotifications/usecase/a;

    move-result-object v0

    return-object v0
.end method
