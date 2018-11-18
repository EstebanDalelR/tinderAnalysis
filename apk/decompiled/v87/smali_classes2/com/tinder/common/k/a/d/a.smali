.class public final Lcom/tinder/common/k/a/d/a;
.super Ljava/lang/Object;
.source "ListItemDurationProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/common/tracker/recyclerview/provider/ListItemDurationProvider;",
        "",
        "mainThreadExecutionVerifier",
        "Lcom/tinder/common/concurrency/MainThreadExecutionVerifier;",
        "(Lcom/tinder/common/concurrency/MainThreadExecutionVerifier;)V",
        "getMainThreadExecutionVerifier",
        "()Lcom/tinder/common/concurrency/MainThreadExecutionVerifier;",
        "subject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/common/tracker/recyclerview/model/ListItemDurationUpdate;",
        "kotlin.jvm.PlatformType",
        "observe",
        "Lrx/Observable;",
        "update",
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
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/common/k/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/common/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/common/c/a;)V
    .locals 1

    .prologue
    const-string v0, "mainThreadExecutionVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/k/a/d/a;->b:Lcom/tinder/common/c/a;

    .line 19
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/k/a/d/a;->a:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/common/k/a/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/common/k/a/d/a;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/common/k/a/c/c;)V
    .locals 1

    .prologue
    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/common/k/a/d/a;->b:Lcom/tinder/common/c/a;

    invoke-virtual {v0}, Lcom/tinder/common/c/a;->a()V

    .line 26
    iget-object v0, p0, Lcom/tinder/common/k/a/d/a;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
