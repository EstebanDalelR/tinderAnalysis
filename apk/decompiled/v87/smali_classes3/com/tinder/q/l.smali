.class public final Lcom/tinder/q/l;
.super Ljava/lang/Object;
.source "StopBillingTimeoutJob.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/usecase/StopBillingTimeoutJob;",
        "Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;",
        "jobDispatcher",
        "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
        "(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)V",
        "execute",
        "",
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
.field private final a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)V
    .locals 1

    .prologue
    const-string v0, "jobDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/q/l;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/q/l;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/q/l;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/q/l$a;

    invoke-direct {v0, p0}, Lcom/tinder/q/l$a;-><init>(Lcom/tinder/q/l;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 25
    return-void
.end method
