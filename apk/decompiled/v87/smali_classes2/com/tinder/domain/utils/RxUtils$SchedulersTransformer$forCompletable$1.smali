.class final Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forCompletable$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->forCompletable()Lrx/b$c;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "T",
        "completable",
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
.field final synthetic this$0:Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;


# direct methods
.method constructor <init>(Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forCompletable$1;->this$0:Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forCompletable$1;->call(Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/b;)Lrx/b;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forCompletable$1;->this$0:Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;

    invoke-static {v0}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->access$getMSchedulerSubscribedOn$p(Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;)Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forCompletable$1;->this$0:Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;

    invoke-static {v1}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->access$getMSchedulerObservedOn$p(Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;)Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
