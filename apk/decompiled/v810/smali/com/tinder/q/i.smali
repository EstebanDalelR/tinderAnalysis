.class public final Lcom/tinder/q/i;
.super Ljava/lang/Object;
.source "StartSponsoredMessagesJob.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/q/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/usecase/StartSponsoredMessagesJob;",
        "Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "firebaseJobDispatcher",
        "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
        "(Lcom/tinder/core/experiment/AbTestUtility;Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)V",
        "execute",
        "",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/q/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/tinder/core/experiment/a;

.field private final c:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/q/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/q/i$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/q/i;->a:Lcom/tinder/q/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/core/experiment/a;Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)V
    .locals 1

    .prologue
    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseJobDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/q/i;->b:Lcom/tinder/core/experiment/a;

    iput-object p2, p0, Lcom/tinder/q/i;->c:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/q/i;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/q/i;->c:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/q/i;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/tinder/q/i$b;

    invoke-direct {v0, p0}, Lcom/tinder/q/i$b;-><init>(Lcom/tinder/q/i;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    goto :goto_0
.end method
