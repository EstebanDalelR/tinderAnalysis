.class final Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forSingle$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lrx/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->forSingle()Lrx/i$b;
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
        "<TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "T",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;


# direct methods
.method constructor <init>(Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forSingle$1;->this$0:Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lrx/i;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forSingle$1;->call(Lrx/i;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/i;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forSingle$1;->this$0:Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;

    invoke-static {v0}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->access$getMSchedulerSubscribedOn$p(Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;)Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forSingle$1;->this$0:Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;

    invoke-static {v1}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->access$getMSchedulerObservedOn$p(Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;)Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
