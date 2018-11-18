.class public final Lcom/tinder/fastmatch/g/b;
.super Ljava/lang/Object;
.source "ObserveDeviceInfoAndUpdateShimmerConfig.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/ObservableResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase",
        "<",
        "Lkotlin/i;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/fastmatch/usecase/ObserveDeviceInfoAndUpdateShimmerConfig;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase;",
        "",
        "deviceInfoProvider",
        "Lcom/tinder/common/deviceinfo/provider/DeviceInfoProvider;",
        "(Lcom/tinder/common/deviceinfo/provider/DeviceInfoProvider;)V",
        "execute",
        "Lrx/Observable;",
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
.field private final a:Lcom/tinder/common/deviceinfo/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/common/deviceinfo/b/a;)V
    .locals 1

    .prologue
    const-string v0, "deviceInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/g/b;->a:Lcom/tinder/common/deviceinfo/b/a;

    return-void
.end method


# virtual methods
.method public execute()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/fastmatch/g/b;->a:Lcom/tinder/common/deviceinfo/b/a;

    invoke-virtual {v0}, Lcom/tinder/common/deviceinfo/b/a;->observe()Lrx/e;

    move-result-object v1

    .line 15
    sget-object v0, Lcom/tinder/fastmatch/g/b$a;->a:Lcom/tinder/fastmatch/g/b$a;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/tinder/fastmatch/g/b$b;->a:Lcom/tinder/fastmatch/g/b$b;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "deviceInfoProvider.obser\u2026\n                .map { }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
