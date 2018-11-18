.class public final Lcom/tinder/common/j/a;
.super Ljava/lang/Object;
.source "RxRecyclerView.kt"


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
        "Lcom/tinder/common/rx/RxRecyclerView;",
        "",
        "()V",
        "onScroll",
        "Lrx/Observable;",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
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
.field public static final a:Lcom/tinder/common/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/tinder/common/j/a;

    invoke-direct {v0}, Lcom/tinder/common/j/a;-><init>()V

    sput-object v0, Lcom/tinder/common/j/a;->a:Lcom/tinder/common/j/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Lrx/e",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/tinder/common/j/a$c;

    invoke-direct {v1, v0}, Lcom/tinder/common/j/a$c;-><init>(Lrx/subjects/PublishSubject;)V

    .line 20
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v2

    .line 21
    new-instance v0, Lcom/tinder/common/j/a$a;

    invoke-direct {v0, p1, v1}, Lcom/tinder/common/j/a$a;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/tinder/common/j/a$c;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v2, v0}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v2

    .line 22
    new-instance v0, Lcom/tinder/common/j/a$b;

    invoke-direct {v0, p1, v1}, Lcom/tinder/common/j/a$b;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/tinder/common/j/a$c;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()\n \u2026rollListener(listener) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
