.class public final Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;
.super Ljava/lang/Object;
.source "LoadAndUpdateDeviceInfo.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;",
        "deviceInfoRepository",
        "Lcom/tinder/domain/common/repository/DeviceInfoRepository;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lcom/tinder/domain/common/repository/DeviceInfoRepository;Lio/reactivex/Scheduler;)V",
        "execute",
        "",
        "request",
        "Request",
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

.field private final ioScheduler:Lio/reactivex/w;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/common/repository/DeviceInfoRepository;Lio/reactivex/w;)V
    .locals 1
    .param p2    # Lio/reactivex/w;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/IoScheduler;
        .end annotation
    .end param

    .prologue
    const-string v0, "deviceInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;->deviceInfoRepository:Lcom/tinder/domain/common/repository/DeviceInfoRepository;

    iput-object p2, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;->ioScheduler:Lio/reactivex/w;

    return-void
.end method

.method public static final synthetic access$getDeviceInfoRepository$p(Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;)Lcom/tinder/domain/common/repository/DeviceInfoRepository;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;->deviceInfoRepository:Lcom/tinder/domain/common/repository/DeviceInfoRepository;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$1;

    invoke-direct {v0, p1}, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$1;-><init>(Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/x;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;->ioScheduler:Lio/reactivex/w;

    invoke-virtual {v0, v1}, Lio/reactivex/x;->b(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v2

    .line 30
    new-instance v0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$2;-><init>(Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 32
    sget-object v1, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$3;->INSTANCE:Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$execute$3;

    check-cast v1, Lio/reactivex/b/g;

    .line 30
    invoke-virtual {v2, v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 35
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;->execute(Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;)V

    return-void
.end method
