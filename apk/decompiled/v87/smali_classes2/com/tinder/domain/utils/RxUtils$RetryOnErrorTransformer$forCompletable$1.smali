.class final Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forCompletable$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->forCompletable()Lrx/b$c;
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
.field final synthetic this$0:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;


# direct methods
.method constructor <init>(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forCompletable$1;->this$0:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forCompletable$1;->call(Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/b;)Lrx/b;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forCompletable$1$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forCompletable$1$1;-><init>(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forCompletable$1;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {p1, v0}, Lrx/b;->d(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
