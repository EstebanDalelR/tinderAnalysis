.class final Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forCompletable$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->forCompletable()Lio/reactivex/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
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

    iput-object p1, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forCompletable$1;->this$0:Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/a;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forCompletable$1;->this$0:Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    invoke-static {v0}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->access$getSchedulerSubscribeOn$p(Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forCompletable$1;->this$0:Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    invoke-static {v1}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->access$getSchedulerObserveOn$p(Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;)Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/a;)Lio/reactivex/c;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forCompletable$1;->apply(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    return-object v0
.end method
