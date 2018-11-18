.class public final Lcom/tinder/domain/utils/RxUtils;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/utils/RxUtils$RetryListener;,
        Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;,
        Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000e\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000e\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/domain/utils/RxUtils;",
        "",
        "()V",
        "applySchedulers",
        "Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;",
        "T",
        "schedulerSubscribedOn",
        "Lrx/Scheduler;",
        "schedulerObservedOn",
        "isSubscribed",
        "",
        "subscription",
        "Lrx/Subscription;",
        "retryOnError",
        "Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;",
        "retryMaxCount",
        "",
        "intervalMs",
        "",
        "retryListener",
        "Lcom/tinder/domain/utils/RxUtils$RetryListener;",
        "unsubscribe",
        "",
        "RetryListener",
        "RetryOnErrorTransformer",
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
.field public static final INSTANCE:Lcom/tinder/domain/utils/RxUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/domain/utils/RxUtils;

    invoke-direct {v0}, Lcom/tinder/domain/utils/RxUtils;-><init>()V

    sput-object v0, Lcom/tinder/domain/utils/RxUtils;->INSTANCE:Lcom/tinder/domain/utils/RxUtils;

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
.method public final applySchedulers(Lrx/h;Lrx/h;)Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h;",
            "Lrx/h;",
            ")",
            "Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "schedulerSubscribedOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerObservedOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;->Companion:Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer$Companion;->create(Lrx/h;Lrx/h;)Lcom/tinder/domain/utils/RxUtils$SchedulersTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final isSubscribed(Lrx/m;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final retryOnError(IJ)Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ)",
            "Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tinder/domain/utils/RxUtils;->retryOnError(IJLcom/tinder/domain/utils/RxUtils$RetryListener;)Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final retryOnError(IJLcom/tinder/domain/utils/RxUtils$RetryListener;)Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Lcom/tinder/domain/utils/RxUtils$RetryListener;",
            ")",
            "Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->Companion:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$Companion;->create(IJLcom/tinder/domain/utils/RxUtils$RetryListener;)Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribe(Lrx/m;)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1}, Lrx/m;->unsubscribe()V

    .line 26
    :cond_0
    return-void
.end method
