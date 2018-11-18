.class public final Lcom/tinder/util/b;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/util/b$a;,
        Lcom/tinder/util/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000e\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000e\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/util/RxUtils;",
        "",
        "()V",
        "applySchedulers",
        "Lcom/tinder/util/RxUtils$SchedulersTransformer;",
        "T",
        "schedulerSubscribedOn",
        "Lrx/Scheduler;",
        "schedulerObservedOn",
        "isSubscribed",
        "",
        "subscription",
        "Lrx/Subscription;",
        "retryOnError",
        "Lcom/tinder/util/RxUtils$RetryOnErrorTransformer;",
        "retryMaxCount",
        "",
        "intervalMs",
        "",
        "retryListener",
        "Lcom/tinder/util/RxUtils$RetryListener;",
        "unsubscribe",
        "",
        "RetryListener",
        "RetryOnErrorTransformer",
        "SchedulersTransformer",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/util/b;

    invoke-direct {v0}, Lcom/tinder/util/b;-><init>()V

    sput-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)Lcom/tinder/util/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ)",
            "Lcom/tinder/util/b$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tinder/util/b;->a(IJLcom/tinder/util/b$a;)Lcom/tinder/util/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLcom/tinder/util/b$a;)Lcom/tinder/util/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Lcom/tinder/util/b$a;",
            ")",
            "Lcom/tinder/util/b$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/tinder/util/b$b;->a:Lcom/tinder/util/b$b$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tinder/util/b$b$a;->a(IJLcom/tinder/util/b$a;)Lcom/tinder/util/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/m;)Z
    .locals 1

    .prologue
    .line 28
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

.method public final b(Lrx/m;)V
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p1}, Lrx/m;->unsubscribe()V

    .line 35
    :cond_0
    return-void
.end method
