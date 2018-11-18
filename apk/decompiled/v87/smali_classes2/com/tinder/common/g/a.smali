.class public final Lcom/tinder/common/g/a;
.super Ljava/lang/Object;
.source "CurrentScreenProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/common/provider/CurrentScreenProvider;",
        "",
        "mainThreadExecutionVerifier",
        "Lcom/tinder/common/concurrency/MainThreadExecutionVerifier;",
        "(Lcom/tinder/common/concurrency/MainThreadExecutionVerifier;)V",
        "currentScreenSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/common/navigation/Screen;",
        "observe",
        "Lrx/Observable;",
        "update",
        "",
        "currentScreen",
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
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/common/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/common/c/a;)V
    .locals 2

    .prologue
    const-string v0, "mainThreadExecutionVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/g/a;->b:Lcom/tinder/common/c/a;

    .line 20
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/common/g/a;->a:Lrx/subjects/a;

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
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/common/g/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    const-string v1, "currentScreenSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/common/navigation/Screen;)V
    .locals 1

    .prologue
    const-string v0, "currentScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/common/g/a;->b:Lcom/tinder/common/c/a;

    invoke-virtual {v0}, Lcom/tinder/common/c/a;->a()V

    .line 25
    iget-object v0, p0, Lcom/tinder/common/g/a;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
