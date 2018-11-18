.class public final Lcom/tinder/pushnotifications/usecase/c;
.super Ljava/lang/Object;
.source "DeleteGCMToken.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/usecase/DeleteGCMToken;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;",
        "instanceId",
        "Lcom/google/android/gms/iid/InstanceID;",
        "(Lcom/google/android/gms/iid/InstanceID;)V",
        "deleteToken",
        "Lrx/Completable;",
        "execute",
        "request",
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
.field private final a:Lcom/google/android/gms/iid/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/a;)V
    .locals 1

    .prologue
    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/pushnotifications/usecase/c;->a:Lcom/google/android/gms/iid/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/pushnotifications/usecase/c;)Lcom/google/android/gms/iid/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/c;->a:Lcom/google/android/gms/iid/a;

    return-object v0
.end method

.method private final a()Lrx/b;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/pushnotifications/usecase/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/pushnotifications/usecase/c$a;-><init>(Lcom/tinder/pushnotifications/usecase/c;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026TANCE_ID_SCOPE)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/tinder/pushnotifications/usecase/c;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    invoke-virtual {p0, p1}, Lcom/tinder/pushnotifications/usecase/c;->a(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
