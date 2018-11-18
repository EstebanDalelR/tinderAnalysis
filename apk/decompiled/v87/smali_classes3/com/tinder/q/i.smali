.class public final Lcom/tinder/q/i;
.super Ljava/lang/Object;
.source "StartBillingTimeoutJob.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/q/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/q/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u000f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/usecase/StartBillingTimeoutJob;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/usecase/StartBillingTimeoutJob$Request;",
        "jobDispatcher",
        "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
        "(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)V",
        "execute",
        "",
        "request",
        "Request",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/q/i;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/q/i;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/q/i;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/q/i$a;)V
    .locals 5

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    add-int v2, v1, v0

    .line 34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    sget-object v0, Lcom/tinder/q/i$a;->a:Lcom/tinder/q/i$a$a;

    invoke-virtual {v0}, Lcom/tinder/q/i$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/q/i$a;->b()Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tinder/q/i$a;->a:Lcom/tinder/q/i$a$a;

    invoke-virtual {v0}, Lcom/tinder/q/i$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/q/i$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    nop

    .line 39
    new-instance v0, Lcom/tinder/q/i$b;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tinder/q/i$b;-><init>(Lcom/tinder/q/i;IILandroid/os/Bundle;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 53
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/tinder/q/i$a;

    invoke-virtual {p0, p1}, Lcom/tinder/q/i;->a(Lcom/tinder/q/i$a;)V

    return-void
.end method
