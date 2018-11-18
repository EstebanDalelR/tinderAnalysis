.class final Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$forSingle$1;
.super Ljava/lang/Object;
.source "RetryOnErrorTransformer.kt"

# interfaces
.implements Lio/reactivex/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->forSingle()Lio/reactivex/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/aa",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "R",
        "kotlin.jvm.PlatformType",
        "T",
        "single",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$forSingle$1;->this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/x;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x",
            "<TR;>;)",
            "Lio/reactivex/x",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const-string v0, "single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$forSingle$1$1;

    iget-object v1, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$forSingle$1;->this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    invoke-direct {v0, v1}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$forSingle$1$1;-><init>(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformerKt$sam$Function$29a4ee95;

    invoke-direct {v1, v0}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformerKt$sam$Function$29a4ee95;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/x;->e(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/x;)Lio/reactivex/z;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$forSingle$1;->apply(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    check-cast v0, Lio/reactivex/z;

    return-object v0
.end method
