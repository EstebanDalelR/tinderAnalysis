.class final Lcom/tinder/fastmatch/g/b$a;
.super Ljava/lang/Object;
.source "ObserveDeviceInfoAndUpdateShimmerConfig.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/g/b;->execute()Lrx/e;
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
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/common/deviceinfo/a/a;",
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
        "<name for destructuring parameter 0>",
        "Lcom/tinder/common/deviceinfo/model/DeviceInfo;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/fastmatch/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/fastmatch/g/b$a;

    invoke-direct {v0}, Lcom/tinder/fastmatch/g/b$a;-><init>()V

    sput-object v0, Lcom/tinder/fastmatch/g/b$a;->a:Lcom/tinder/fastmatch/g/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/deviceinfo/a/a;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Lcom/tinder/common/deviceinfo/a/a;->a()Z

    move-result v0

    .line 16
    sget-object v1, Lcom/tinder/shimmy/ShimmerFrameLayout$d;->a:Lcom/tinder/shimmy/ShimmerFrameLayout$d$a;

    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout$d$a;->a()Lcom/tinder/shimmy/ShimmerFrameLayout$d;

    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout$d;->b()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/shimmy/ShimmerFrameLayout$d;->c()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/tinder/common/deviceinfo/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/g/b$a;->a(Lcom/tinder/common/deviceinfo/a/a;)V

    return-void
.end method
