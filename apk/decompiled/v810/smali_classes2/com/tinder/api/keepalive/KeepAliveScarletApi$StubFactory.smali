.class public final Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory;
.super Ljava/lang/Object;
.source "KeepAliveScarletApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/keepalive/KeepAliveScarletApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StubFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory$StubKeepAliveService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory;",
        "",
        "()V",
        "createStub",
        "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
        "StubKeepAliveService",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createStub()Lcom/tinder/api/keepalive/KeepAliveScarletApi;
    .locals 2

    .prologue
    .line 82
    new-instance v1, Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    new-instance v0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory$StubKeepAliveService;

    invoke-direct {v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory$StubKeepAliveService;-><init>()V

    check-cast v0, Lcom/tinder/api/keepalive/KeepAliveService;

    invoke-direct {v1, v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi;-><init>(Lcom/tinder/api/keepalive/KeepAliveService;)V

    return-object v1
.end method
