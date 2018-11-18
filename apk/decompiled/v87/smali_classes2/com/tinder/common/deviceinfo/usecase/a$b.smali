.class final Lcom/tinder/common/deviceinfo/usecase/a$b;
.super Ljava/lang/Object;
.source "LoadDeviceInfo.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/deviceinfo/usecase/a;->execute()Lrx/b;
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
        "Lcom/tinder/common/deviceinfo/model/DeviceInfo;",
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
.field final synthetic a:Lcom/tinder/common/deviceinfo/usecase/a;


# direct methods
.method constructor <init>(Lcom/tinder/common/deviceinfo/usecase/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/deviceinfo/usecase/a$b;->a:Lcom/tinder/common/deviceinfo/usecase/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/common/deviceinfo/a/a;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/common/deviceinfo/usecase/a$b;->a:Lcom/tinder/common/deviceinfo/usecase/a;

    invoke-static {v0}, Lcom/tinder/common/deviceinfo/usecase/a;->a(Lcom/tinder/common/deviceinfo/usecase/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/device/a/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 25
    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/common/deviceinfo/usecase/a$b;->a:Lcom/tinder/common/deviceinfo/usecase/a;

    invoke-static {v0}, Lcom/tinder/common/deviceinfo/usecase/a;->b(Lcom/tinder/common/deviceinfo/usecase/a;)Lcom/tinder/core/experiment/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    new-instance v2, Lcom/tinder/common/deviceinfo/a/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/common/deviceinfo/a/a;-><init>(ZI)V

    return-object v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/common/deviceinfo/usecase/a$b;->a()Lcom/tinder/common/deviceinfo/a/a;

    move-result-object v0

    return-object v0
.end method
