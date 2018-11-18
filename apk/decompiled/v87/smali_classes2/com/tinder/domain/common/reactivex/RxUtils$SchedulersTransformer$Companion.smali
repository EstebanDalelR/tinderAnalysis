.class public final Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;",
        "T",
        "schedulerSubscribeOn",
        "Lio/reactivex/Scheduler;",
        "schedulerObserveOn",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lio/reactivex/t;Lio/reactivex/t;)Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;
    .locals 2
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
    const-string v0, "schedulerSubscribeOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerObserveOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;-><init>(Lio/reactivex/t;Lio/reactivex/t;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method
