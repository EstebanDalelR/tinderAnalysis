.class public final Lcom/tinder/ads/NativeDfpSourceBuilderFactory;
.super Ljava/lang/Object;
.source "NativeDfpSourceBuilderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/ads/NativeDfpSourceBuilderFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "newBuilder",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final newBuilder()Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    iget-object v1, p0, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
