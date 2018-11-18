.class public final Lcom/tinder/account/photos/b/a;
.super Ljava/lang/Object;
.source "PhotoGridPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/account/photos/presenter/PhotoGridPresenter;",
        "",
        "observeProfilePhotos",
        "Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;",
        "(Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;)V",
        "loadPhotosDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "target",
        "Lcom/tinder/account/photos/target/PhotoGridTarget;",
        "dropTarget",
        "",
        "loadPhotos",
        "onTake",
        "showEmptyPhotos",
        "takeTarget",
        "account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/account/photos/c/a;

.field private b:Lio/reactivex/disposables/b;

.field private final c:Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;)V
    .locals 1

    .prologue
    const-string v0, "observeProfilePhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/photos/b/a;->c:Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/account/photos/b/a;)Lcom/tinder/account/photos/c/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/account/photos/b/a;->a:Lcom/tinder/account/photos/c/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/account/photos/b/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/account/photos/b/a;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/tinder/account/photos/b/a;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/account/photos/b/a;->b:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method private final c()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/account/photos/b/a;->d()V

    .line 36
    invoke-virtual {p0}, Lcom/tinder/account/photos/b/a;->b()V

    .line 37
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lkotlin/c/e;->b(II)Lkotlin/c/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v0

    .line 56
    new-instance v3, Lcom/tinder/account/photos/a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tinder/account/photos/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/tinder/account/photos/b/a;->a:Lcom/tinder/account/photos/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/tinder/account/photos/c/a;->a(Ljava/util/List;)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/account/photos/c/a;

    iput-object v0, p0, Lcom/tinder/account/photos/b/a;->a:Lcom/tinder/account/photos/c/a;

    .line 31
    iget-object v0, p0, Lcom/tinder/account/photos/b/a;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lcom/tinder/account/photos/c/a;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tinder/account/photos/b/a;->a:Lcom/tinder/account/photos/c/a;

    .line 26
    invoke-direct {p0}, Lcom/tinder/account/photos/b/a;->c()V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/account/photos/b/a;->c:Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos;->execute()Lio/reactivex/l;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/tinder/account/photos/b/a$a;->a:Lcom/tinder/account/photos/b/a$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/b/h;)Lio/reactivex/l;

    move-result-object v1

    .line 44
    sget-object v0, Lcom/tinder/domain/common/reactivex/RxUtils;->INSTANCE:Lcom/tinder/domain/common/reactivex/RxUtils;

    invoke-virtual {v0}, Lcom/tinder/domain/common/reactivex/RxUtils;->subscribeOnIoObserveOnMain()Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v2

    .line 45
    new-instance v0, Lcom/tinder/account/photos/b/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/account/photos/b/a$b;-><init>(Lcom/tinder/account/photos/b/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 47
    new-instance v1, Lcom/tinder/account/photos/b/a$c;

    invoke-direct {v1, p0}, Lcom/tinder/account/photos/b/a$c;-><init>(Lcom/tinder/account/photos/b/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 45
    invoke-virtual {v2, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/photos/b/a;->b:Lio/reactivex/disposables/b;

    .line 53
    return-void
.end method
