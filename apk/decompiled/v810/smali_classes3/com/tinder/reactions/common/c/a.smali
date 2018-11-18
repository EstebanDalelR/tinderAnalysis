.class public final Lcom/tinder/reactions/common/c/a;
.super Ljava/lang/Object;
.source "RxViewObservers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0013\u001a\u00020\u0012J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/reactions/common/rx/RxViewObservers;",
        "",
        "()V",
        "backKey",
        "Lrx/Observable;",
        "Landroid/view/View;",
        "view",
        "backKeyUntilDetached",
        "childWidth",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "index",
        "clicks",
        "Ljava/lang/Void;",
        "clicksUntilDetached",
        "detached",
        "dismiss",
        "Landroid/app/Dialog;",
        "dialog",
        "globalLayouts",
        "globalLayoutsOnceUntilDetached",
        "globalLayoutsUntilDetached",
        "laidOutOnceUntilDetached",
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
.field public static final a:Lcom/tinder/reactions/common/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/reactions/common/c/a;

    invoke-direct {v0}, Lcom/tinder/reactions/common/c/a;-><init>()V

    sput-object v0, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/e",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v2

    .line 22
    new-instance v1, Lcom/tinder/reactions/common/c/a$c;

    invoke-direct {v1, v2}, Lcom/tinder/reactions/common/c/a$c;-><init>(Lrx/subjects/PublishSubject;)V

    move-object v0, v1

    .line 29
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    invoke-virtual {v2}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v2

    .line 33
    new-instance v0, Lcom/tinder/reactions/common/c/a$b;

    invoke-direct {v0, p1, v1}, Lcom/tinder/reactions/common/c/a$b;-><init>(Landroid/view/View;Lcom/tinder/reactions/common/c/a$c;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    const-string v1, "detachedSubject\n        \u2026stener)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/e",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v1

    .line 54
    new-instance v0, Lcom/tinder/reactions/common/c/a$a;

    invoke-direct {v0, v1, p1}, Lcom/tinder/reactions/common/c/a$a;-><init>(Lrx/subjects/PublishSubject;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnKeyListener;

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 64
    invoke-virtual {v1}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "backKeySubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/view/View;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/e",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v1

    .line 69
    new-instance v0, Lcom/tinder/reactions/common/c/a$e;

    invoke-direct {v0, v1, p1}, Lcom/tinder/reactions/common/c/a$e;-><init>(Lrx/subjects/a;Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    invoke-virtual {v1}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v2

    .line 74
    new-instance v1, Lcom/tinder/reactions/common/c/a$d;

    invoke-direct {v1, p1, v0}, Lcom/tinder/reactions/common/c/a$d;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    const-string v1, "layoutSubject\n          \u2026stener)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/view/View;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/e",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/common/c/a;->c(Landroid/view/View;)Lrx/e;

    move-result-object v0

    .line 81
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/common/c/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    const-string v1, "globalLayouts(view)\n    \u2026takeUntil(detached(view))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Landroid/view/View;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/e",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/common/c/a;->d(Landroid/view/View;)Lrx/e;

    move-result-object v0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    const-string v1, "globalLayoutsUntilDetach\u2026\n                .take(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Landroid/view/View;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/e",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.just(view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/common/c/a;->e(Landroid/view/View;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Landroid/view/View;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/jakewharton/rxbinding/b/a;->b(Landroid/view/View;)Lrx/e;

    move-result-object v0

    const-string v1, "RxView.clicks(view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Landroid/view/View;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/e",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/common/c/a;->b(Landroid/view/View;)Lrx/e;

    move-result-object v0

    .line 120
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/common/c/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    const-string v1, "backKey(view)\n          \u2026takeUntil(detached(view))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
