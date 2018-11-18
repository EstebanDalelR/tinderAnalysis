.class public final Lcom/tinder/common/k/a/d/c;
.super Ljava/lang/Object;
.source "ListPlayableItemStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010\u0006\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \t*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00080\u0008 \t*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \t*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/common/tracker/recyclerview/provider/ListPlayableItemStateProvider;",
        "T",
        "",
        "mainThreadExecutionVerifier",
        "Lcom/tinder/common/concurrency/MainThreadExecutionVerifier;",
        "(Lcom/tinder/common/concurrency/MainThreadExecutionVerifier;)V",
        "subject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/common/tracker/recyclerview/model/ListPlayableItemUpdate;",
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
            "Lcom/tinder/common/k/a/c/g",
            "<TT;>;>;"
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

    iput-object p1, p0, Lcom/tinder/common/k/a/d/c;->b:Lcom/tinder/common/c/a;

    .line 19
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/k/a/d/c;->a:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/k/a/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/common/k/a/c/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/common/k/a/d/c;->b:Lcom/tinder/common/c/a;

    invoke-virtual {v0}, Lcom/tinder/common/c/a;->a()V

    .line 26
    iget-object v0, p0, Lcom/tinder/common/k/a/d/c;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
