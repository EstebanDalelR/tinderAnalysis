.class public final Lcom/tinder/common/j/b;
.super Ljava/lang/Object;
.source "RxSpringView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/common/rx/RxSpringView;",
        "",
        "()V",
        "onSpringAtRest",
        "Lrx/Completable;",
        "spring",
        "Lcom/facebook/rebound/Spring;",
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
.field public static final a:Lcom/tinder/common/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/common/j/b;

    invoke-direct {v0}, Lcom/tinder/common/j/b;-><init>()V

    sput-object v0, Lcom/tinder/common/j/b;->a:Lcom/tinder/common/j/b;

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
.method public final a(Lcom/facebook/rebound/f;)Lrx/b;
    .locals 3

    .prologue
    const-string v0, "spring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/tinder/common/j/b$c;

    invoke-direct {v1, v0}, Lcom/tinder/common/j/b$c;-><init>(Lrx/subjects/PublishSubject;)V

    .line 25
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->b()Lrx/b;

    move-result-object v2

    .line 26
    new-instance v0, Lcom/tinder/common/j/b$a;

    invoke-direct {v0, p1, v1}, Lcom/tinder/common/j/b$a;-><init>(Lcom/facebook/rebound/f;Lcom/tinder/common/j/b$c;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v2

    .line 27
    new-instance v0, Lcom/tinder/common/j/b$b;

    invoke-direct {v0, p1, v1}, Lcom/tinder/common/j/b$b;-><init>(Lcom/facebook/rebound/f;Lcom/tinder/common/j/b$c;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v2, v0}, Lrx/b;->c(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "subject.toCompletable()\n\u2026moveListener(listener) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
