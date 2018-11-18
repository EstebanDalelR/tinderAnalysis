.class final Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forSingle$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->forSingle()Lio/reactivex/aa;
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
        "upstream",
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
.field final synthetic this$0:Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forSingle$1;->this$0:Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

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
    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forSingle$1;->this$0:Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    invoke-static {v0}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->access$getSchedulerSubscribeOn$p(Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/x;->b(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forSingle$1;->this$0:Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    invoke-static {v1}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->access$getSchedulerObserveOn$p(Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;)Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/x;)Lio/reactivex/z;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forSingle$1;->apply(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    check-cast v0, Lio/reactivex/z;

    return-object v0
.end method
