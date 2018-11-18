.class public final Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;
.super Ljava/lang/Object;
.source "LoadAndUpdateDeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;",
        "",
        "isShimmerEnabled",
        "",
        "deviceYearResolver",
        "Lkotlin/Function0;",
        "",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "getDeviceYearResolver",
        "()Lkotlin/jvm/functions/Function0;",
        "()Z",
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
.field private final deviceYearResolver:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isShimmerEnabled:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "deviceYearResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;->isShimmerEnabled:Z

    iput-object p2, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;->deviceYearResolver:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public final getDeviceYearResolver()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;->deviceYearResolver:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final isShimmerEnabled()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;->isShimmerEnabled:Z

    return v0
.end method
