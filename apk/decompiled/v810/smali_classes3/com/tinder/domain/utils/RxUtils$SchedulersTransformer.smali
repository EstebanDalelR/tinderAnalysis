.class public final Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/utils/RxUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedulersTransformer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$c",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\rR\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;",
        "T",
        "Lrx/Observable$Transformer;",
        "mSchedulerSubscribedOn",
        "Lrx/Scheduler;",
        "mSchedulerObservedOn",
        "(Lrx/Scheduler;Lrx/Scheduler;)V",
        "call",
        "Lrx/Observable;",
        "observable",
        "forCompletable",
        "Lrx/Completable$Transformer;",
        "forSingle",
        "Lrx/Single$Transformer;",
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
.field public static final Companion:Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$Companion;


# instance fields
.field private final mSchedulerObservedOn:Lrx/h;

.field private final mSchedulerSubscribedOn:Lrx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->Companion:Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$Companion;

    return-void
.end method

.method private constructor <init>(Lrx/h;Lrx/h;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->mSchedulerSubscribedOn:Lrx/h;

    iput-object p2, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->mSchedulerObservedOn:Lrx/h;

    return-void
.end method

.method public synthetic constructor <init>(Lrx/h;Lrx/h;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;-><init>(Lrx/h;Lrx/h;)V

    return-void
.end method

.method public static final synthetic access$getMSchedulerObservedOn$p(Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;)Lrx/h;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->mSchedulerObservedOn:Lrx/h;

    return-object v0
.end method

.method public static final synthetic access$getMSchedulerSubscribedOn$p(Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;)Lrx/h;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->mSchedulerSubscribedOn:Lrx/h;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->call(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->mSchedulerSubscribedOn:Lrx/h;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->mSchedulerObservedOn:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    const-string v1, "observable.subscribeOn(m\u2026eOn(mSchedulerObservedOn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final forCompletable()Lrx/b$c;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forCompletable$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forCompletable$1;-><init>(Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;)V

    check-cast v0, Lrx/b$c;

    return-object v0
.end method

.method public final forSingle()Lrx/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i$b",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forSingle$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$forSingle$1;-><init>(Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;)V

    check-cast v0, Lrx/i$b;

    return-object v0
.end method
