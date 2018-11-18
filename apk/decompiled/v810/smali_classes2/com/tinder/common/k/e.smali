.class public final Lcom/tinder/common/k/e;
.super Ljava/lang/Object;
.source "RxSwipeRefreshLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/common/rx/RxSwipeRefreshLayout;",
        "",
        "()V",
        "onSwipeRefresh",
        "Lrx/Observable;",
        "",
        "swipeRefreshLayout",
        "Landroid/support/v4/widget/SwipeRefreshLayout;",
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
.field public static final a:Lcom/tinder/common/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/common/k/e;

    invoke-direct {v0}, Lcom/tinder/common/k/e;-><init>()V

    sput-object v0, Lcom/tinder/common/k/e;->a:Lcom/tinder/common/k/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/widget/SwipeRefreshLayout;",
            ")",
            "Lrx/e",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "swipeRefreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v1

    .line 15
    new-instance v0, Lcom/tinder/common/k/e$c;

    invoke-direct {v0, v1}, Lcom/tinder/common/k/e$c;-><init>(Lrx/subjects/PublishSubject;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    .line 17
    invoke-virtual {v1}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v2

    .line 18
    new-instance v1, Lcom/tinder/common/k/e$a;

    invoke-direct {v1, p1, v0}, Lcom/tinder/common/k/e$a;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v2, v0}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v1

    .line 19
    new-instance v0, Lcom/tinder/common/k/e$b;

    invoke-direct {v0, p1}, Lcom/tinder/common/k/e$b;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()\n \u2026nRefreshListener(null) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
