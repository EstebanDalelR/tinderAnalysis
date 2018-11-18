.class public final Lcom/tinder/toppicks/emptyview/a;
.super Ljava/lang/Object;
.source "TopPicksEmptyPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0006\u0010\u000e\u001a\u00020\nJ\u0008\u0010\u0002\u001a\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/toppicks/emptyview/TopPicksEmptyPresenter;",
        "",
        "observeCurrentUser",
        "Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;",
        "(Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;)V",
        "currentUserDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "target",
        "Lcom/tinder/toppicks/emptyview/TopPicksEmptyViewTarget;",
        "bindPhoto",
        "",
        "photos",
        "",
        "Lcom/tinder/domain/common/model/Photo;",
        "dropTarget",
        "takeTarget",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/toppicks/emptyview/b;

.field private b:Lio/reactivex/disposables/b;

.field private final c:Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;)V
    .locals 1

    .prologue
    const-string v0, "observeCurrentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/emptyview/a;->c:Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/emptyview/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/emptyview/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/toppicks/emptyview/a;->a:Lcom/tinder/toppicks/emptyview/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.url()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tinder/toppicks/emptyview/b;->setProfileImage(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/toppicks/emptyview/a;->c:Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;

    invoke-virtual {v0}, Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;->execute()Lrx/e;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Observable(Lrx/e;)Lio/reactivex/o;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v2

    .line 40
    new-instance v0, Lcom/tinder/toppicks/emptyview/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/emptyview/a$a;-><init>(Lcom/tinder/toppicks/emptyview/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 41
    sget-object v1, Lcom/tinder/toppicks/emptyview/a$b;->a:Lcom/tinder/toppicks/emptyview/a$b;

    check-cast v1, Lio/reactivex/b/g;

    .line 39
    invoke-virtual {v2, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/toppicks/emptyview/a;->b:Lio/reactivex/disposables/b;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/toppicks/emptyview/a;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 31
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/toppicks/emptyview/b;

    iput-object v0, p0, Lcom/tinder/toppicks/emptyview/a;->a:Lcom/tinder/toppicks/emptyview/b;

    .line 32
    return-void
.end method

.method public final a(Lcom/tinder/toppicks/emptyview/b;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tinder/toppicks/emptyview/a;->a:Lcom/tinder/toppicks/emptyview/b;

    .line 26
    invoke-direct {p0}, Lcom/tinder/toppicks/emptyview/a;->b()V

    .line 27
    return-void
.end method
