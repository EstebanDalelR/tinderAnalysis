.class public final Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/reactivex/RxUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedulersTransformer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u",
        "<TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0010B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0001\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;",
        "T",
        "Lio/reactivex/ObservableTransformer;",
        "schedulerSubscribeOn",
        "Lio/reactivex/Scheduler;",
        "schedulerObserveOn",
        "(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V",
        "apply",
        "Lio/reactivex/ObservableSource;",
        "upstream",
        "Lio/reactivex/Observable;",
        "forCompletable",
        "Lio/reactivex/CompletableTransformer;",
        "forSingle",
        "Lio/reactivex/SingleTransformer;",
        "R",
        "Companion",
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
.field public static final Companion:Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;


# instance fields
.field private final schedulerObserveOn:Lio/reactivex/w;

.field private final schedulerSubscribeOn:Lio/reactivex/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->Companion:Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/w;Lio/reactivex/w;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->schedulerSubscribeOn:Lio/reactivex/w;

    iput-object p2, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->schedulerObserveOn:Lio/reactivex/w;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/w;Lio/reactivex/w;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;-><init>(Lio/reactivex/w;Lio/reactivex/w;)V

    return-void
.end method

.method public static final synthetic access$getSchedulerObserveOn$p(Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;)Lio/reactivex/w;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->schedulerObserveOn:Lio/reactivex/w;

    return-object v0
.end method

.method public static final synthetic access$getSchedulerSubscribeOn$p(Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;)Lio/reactivex/w;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->schedulerSubscribeOn:Lio/reactivex/w;

    return-object v0
.end method


# virtual methods
.method public apply(Lio/reactivex/o;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;)",
            "Lio/reactivex/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->schedulerSubscribeOn:Lio/reactivex/w;

    invoke-virtual {p1, v0}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->schedulerObserveOn:Lio/reactivex/w;

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "upstream.subscribeOn(sch\u2026rveOn(schedulerObserveOn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/t;

    return-object v0
.end method

.method public final forCompletable()Lio/reactivex/d;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forCompletable$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forCompletable$1;-><init>(Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;)V

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method

.method public final forSingle()Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/aa",
            "<TR;TR;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forSingle$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$forSingle$1;-><init>(Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;)V

    check-cast v0, Lio/reactivex/aa;

    return-object v0
.end method
