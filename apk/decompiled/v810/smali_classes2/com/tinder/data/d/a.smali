.class public final Lcom/tinder/data/d/a;
.super Ljava/lang/Object;
.source "DeviceInfoDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/common/repository/DeviceInfoRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/data/common/DeviceInfoDataRepository;",
        "Lcom/tinder/domain/common/repository/DeviceInfoRepository;",
        "()V",
        "defaultDeviceInfo",
        "Lcom/tinder/domain/common/model/DeviceInfo;",
        "processor",
        "Lio/reactivex/processors/FlowableProcessor;",
        "kotlin.jvm.PlatformType",
        "observe",
        "Lio/reactivex/Flowable;",
        "update",
        "",
        "deviceInfo",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/common/model/DeviceInfo;

.field private final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a",
            "<",
            "Lcom/tinder/domain/common/model/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tinder/domain/common/model/DeviceInfo;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/common/model/DeviceInfo;-><init>(ZI)V

    iput-object v0, p0, Lcom/tinder/data/d/a;->a:Lcom/tinder/domain/common/model/DeviceInfo;

    .line 18
    iget-object v0, p0, Lcom/tinder/data/d/a;->a:Lcom/tinder/domain/common/model/DeviceInfo;

    invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->c(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/processors/BehaviorProcessor;->m()Lio/reactivex/processors/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/d/a;->b:Lio/reactivex/processors/a;

    return-void
.end method


# virtual methods
.method public observe()Lio/reactivex/f;
    .locals 2
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
    .line 21
    iget-object v0, p0, Lcom/tinder/data/d/a;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->f()Lio/reactivex/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/f;->i()Lio/reactivex/f;

    move-result-object v0

    const-string v1, "processor.hide().onBackpressureLatest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public update(Lcom/tinder/domain/common/model/DeviceInfo;)V
    .locals 1

    .prologue
    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/data/d/a;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
