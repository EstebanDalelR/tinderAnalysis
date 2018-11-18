.class final Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$1;
.super Ljava/lang/Object;
.source "LoadAndUpdateDeviceInfo.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;->execute(Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/common/model/DeviceInfo;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;


# direct methods
.method constructor <init>(Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$1;->$request:Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/tinder/domain/common/model/DeviceInfo;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$1;->$request:Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;

    invoke-virtual {v0}, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;->getDeviceYearResolver()Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 26
    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$1;->$request:Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;

    invoke-virtual {v0}, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;->isShimmerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    new-instance v2, Lcom/tinder/domain/common/model/DeviceInfo;

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/common/model/DeviceInfo;-><init>(ZI)V

    return-object v2

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$1;->call()Lcom/tinder/domain/common/model/DeviceInfo;

    move-result-object v0

    return-object v0
.end method
