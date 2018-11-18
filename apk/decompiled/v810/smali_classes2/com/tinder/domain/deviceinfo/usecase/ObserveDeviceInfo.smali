.class public final Lcom/tinder/domain/deviceinfo/usecase/ObserveDeviceInfo;
.super Ljava/lang/Object;
.source "ObserveDeviceInfo.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/FlowableResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/FlowableResultUseCase",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/domain/deviceinfo/usecase/ObserveDeviceInfo;",
        "Lcom/tinder/domain/common/reactivex/usecase/FlowableResultUseCase;",
        "Lcom/tinder/domain/common/model/DeviceInfo;",
        "deviceInfoRepository",
        "Lcom/tinder/domain/common/repository/DeviceInfoRepository;",
        "(Lcom/tinder/domain/common/repository/DeviceInfoRepository;)V",
        "execute",
        "Lio/reactivex/Flowable;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/tinder/domain/common/repository/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/common/repository/DeviceInfoRepository;)V
    .locals 1

    .prologue
    const-string v0, "deviceInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/deviceinfo/usecase/ObserveDeviceInfo;->deviceInfoRepository:Lcom/tinder/domain/common/repository/DeviceInfoRepository;

    return-void
.end method


# virtual methods
.method public execute()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/common/model/DeviceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/domain/deviceinfo/usecase/ObserveDeviceInfo;->deviceInfoRepository:Lcom/tinder/domain/common/repository/DeviceInfoRepository;

    invoke-interface {v0}, Lcom/tinder/domain/common/repository/DeviceInfoRepository;->observe()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
