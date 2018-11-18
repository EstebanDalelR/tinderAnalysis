.class final Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forSingle$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lrx/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->forSingle()Lrx/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$b",
        "<TR;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00042*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "R",
        "kotlin.jvm.PlatformType",
        "T",
        "single",
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
.field final synthetic this$0:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;


# direct methods
.method constructor <init>(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forSingle$1;->this$0:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lrx/i;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forSingle$1;->call(Lrx/i;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/i;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forSingle$1$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forSingle$1$1;-><init>(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forSingle$1;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {p1, v0}, Lrx/i;->g(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
