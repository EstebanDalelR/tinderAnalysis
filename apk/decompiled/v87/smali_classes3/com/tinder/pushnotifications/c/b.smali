.class public final Lcom/tinder/pushnotifications/c/b;
.super Ljava/lang/Object;
.source "GCMTokenProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/pushnotifications/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/google/android/gms/iid/a;",
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
            "Lcom/google/android/gms/iid/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/pushnotifications/c/b;->a:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/pushnotifications/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/google/android/gms/iid/a;",
            ">;)",
            "Lcom/tinder/pushnotifications/c/b;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/pushnotifications/c/b;

    invoke-direct {v0, p0}, Lcom/tinder/pushnotifications/c/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/pushnotifications/c/a;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/pushnotifications/c/a;

    iget-object v0, p0, Lcom/tinder/pushnotifications/c/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/iid/a;

    invoke-direct {v1, v0}, Lcom/tinder/pushnotifications/c/a;-><init>(Lcom/google/android/gms/iid/a;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/pushnotifications/c/b;->a()Lcom/tinder/pushnotifications/c/a;

    move-result-object v0

    return-object v0
.end method