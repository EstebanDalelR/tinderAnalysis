.class final Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$2;
.super Ljava/lang/Object;
.source "LoadAndUpdateDeviceInfo.kt"

# interfaces
.implements Lio/reactivex/b/g;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/domain/common/model/DeviceInfo;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "deviceInfo",
        "Lcom/tinder/domain/common/model/DeviceInfo;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;


# direct methods
.method constructor <init>(Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$2;->this$0:Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/tinder/domain/common/model/DeviceInfo;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$2;->this$0:Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;

    invoke-static {v0}, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;->access$getDeviceInfoRepository$p(Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;)Lcom/tinder/domain/common/repository/DeviceInfoRepository;

    move-result-object v0

    const-string v1, "deviceInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/domain/common/repository/DeviceInfoRepository;->update(Lcom/tinder/domain/common/model/DeviceInfo;)V

    .line 32
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/common/model/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$2;->accept(Lcom/tinder/domain/common/model/DeviceInfo;)V

    return-void
.end method
