.class public final Lcom/tinder/common/deviceinfo/usecase/a;
.super Ljava/lang/Object;
.source "LoadDeviceInfo.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/common/deviceinfo/usecase/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/common/deviceinfo/usecase/LoadDeviceInfo;",
        "Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;",
        "context",
        "Landroid/content/Context;",
        "deviceInfoProvider",
        "Lcom/tinder/common/deviceinfo/provider/DeviceInfoProvider;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Landroid/content/Context;Lcom/tinder/common/deviceinfo/provider/DeviceInfoProvider;Lcom/tinder/core/experiment/AbTestUtility;)V",
        "execute",
        "Lrx/Completable;",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/common/deviceinfo/usecase/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/tinder/common/deviceinfo/b/a;

.field private final d:Lcom/tinder/core/experiment/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/common/deviceinfo/usecase/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/common/deviceinfo/usecase/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/common/deviceinfo/usecase/a;->a:Lcom/tinder/common/deviceinfo/usecase/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tinder/common/deviceinfo/b/a;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/deviceinfo/usecase/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/common/deviceinfo/usecase/a;->c:Lcom/tinder/common/deviceinfo/b/a;

    iput-object p3, p0, Lcom/tinder/common/deviceinfo/usecase/a;->d:Lcom/tinder/core/experiment/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/common/deviceinfo/usecase/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/common/deviceinfo/usecase/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/common/deviceinfo/usecase/a;)Lcom/tinder/core/experiment/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/common/deviceinfo/usecase/a;->d:Lcom/tinder/core/experiment/a;

    return-object v0
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/common/deviceinfo/usecase/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/common/deviceinfo/usecase/a$b;-><init>(Lcom/tinder/common/deviceinfo/usecase/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v2

    .line 31
    new-instance v0, Lcom/tinder/common/deviceinfo/usecase/LoadDeviceInfo$execute$2;

    iget-object v1, p0, Lcom/tinder/common/deviceinfo/usecase/a;->c:Lcom/tinder/common/deviceinfo/b/a;

    invoke-direct {v0, v1}, Lcom/tinder/common/deviceinfo/usecase/LoadDeviceInfo$execute$2;-><init>(Lcom/tinder/common/deviceinfo/b/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/common/deviceinfo/usecase/b;

    invoke-direct {v1, v0}, Lcom/tinder/common/deviceinfo/usecase/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
