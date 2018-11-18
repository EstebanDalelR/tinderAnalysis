.class public final Lcom/tinder/domain/common/reactivex/RxUtils;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/common/reactivex/RxUtils;",
        "",
        "()V",
        "applySchedulers",
        "Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;",
        "T",
        "schedulerSubscribeOn",
        "Lio/reactivex/Scheduler;",
        "schedulerObserveOn",
        "subscribeOnIoObserveOnMain",
        "SchedulersTransformer",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/common/reactivex/RxUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/domain/common/reactivex/RxUtils;

    invoke-direct {v0}, Lcom/tinder/domain/common/reactivex/RxUtils;-><init>()V

    sput-object v0, Lcom/tinder/domain/common/reactivex/RxUtils;->INSTANCE:Lcom/tinder/domain/common/reactivex/RxUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applySchedulers(Lio/reactivex/t;Lio/reactivex/t;)Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t;",
            "Lio/reactivex/t;",
            ")",
            "Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->Companion:Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;->create(Lio/reactivex/t;Lio/reactivex/t;)Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final subscribeOnIoObserveOnMain()Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "Schedulers.io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tinder/domain/common/reactivex/RxUtils;->applySchedulers(Lio/reactivex/t;Lio/reactivex/t;)Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    move-result-object v0

    return-object v0
.end method
