.class public final Lcom/tinder/pushnotifications/c/a;
.super Ljava/lang/Object;
.source "GCMTokenProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/provider/GCMTokenProvider;",
        "",
        "instanceId",
        "Lcom/google/android/gms/iid/InstanceID;",
        "(Lcom/google/android/gms/iid/InstanceID;)V",
        "token",
        "Lrx/Single;",
        "",
        "getToken",
        "()Lrx/Single;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/iid/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/a;)V
    .locals 2

    .prologue
    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/pushnotifications/c/a;->b:Lcom/google/android/gms/iid/a;

    .line 16
    new-instance v0, Lcom/tinder/pushnotifications/c/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/pushnotifications/c/a$a;-><init>(Lcom/tinder/pushnotifications/c/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026NCE_ID_SCOPE, null)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/pushnotifications/c/a;->a:Lrx/i;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/pushnotifications/c/a;)Lcom/google/android/gms/iid/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/pushnotifications/c/a;->b:Lcom/google/android/gms/iid/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/pushnotifications/c/a;->a:Lrx/i;

    return-object v0
.end method
