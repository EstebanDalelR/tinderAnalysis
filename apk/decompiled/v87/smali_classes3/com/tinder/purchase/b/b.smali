.class public final Lcom/tinder/purchase/b/b;
.super Ljava/lang/Object;
.source "PurchaseLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "BATCH_LIMIT",
        "",
        "BATCH_TIME_INTERVAL",
        "",
        "batchTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/tinder/purchase/b/b;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/purchase/b/b;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
