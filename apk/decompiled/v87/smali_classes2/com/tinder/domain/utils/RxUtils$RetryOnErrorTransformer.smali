.class public final Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;
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
    name = "RetryOnErrorTransformer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$Companion;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0015*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0015B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000bH\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0001\u0010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;",
        "T",
        "Lrx/Observable$Transformer;",
        "retryMaxCount",
        "",
        "intervalMs",
        "",
        "retryListener",
        "Lcom/tinder/domain/utils/RxUtils$RetryListener;",
        "(IJLcom/tinder/domain/utils/RxUtils$RetryListener;)V",
        "call",
        "Lrx/Observable;",
        "observable",
        "createRetryNotification",
        "errorObservable",
        "",
        "forCompletable",
        "Lrx/Completable$Transformer;",
        "forSingle",
        "Lrx/Single$Transformer;",
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
.field public static final Companion:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$Companion;


# instance fields
.field private final intervalMs:J

.field private final retryListener:Lcom/tinder/domain/utils/RxUtils$RetryListener;

.field private final retryMaxCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->Companion:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$Companion;

    return-void
.end method

.method private constructor <init>(IJLcom/tinder/domain/utils/RxUtils$RetryListener;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->retryMaxCount:I

    iput-wide p2, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->intervalMs:J

    iput-object p4, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->retryListener:Lcom/tinder/domain/utils/RxUtils$RetryListener;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/tinder/domain/utils/RxUtils$RetryListener;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;-><init>(IJLcom/tinder/domain/utils/RxUtils$RetryListener;)V

    return-void
.end method

.method public static final synthetic access$createRetryNotification(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;Lrx/e;)Lrx/e;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->createRetryNotification(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getIntervalMs$p(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->intervalMs:J

    return-wide v0
.end method

.method public static final synthetic access$getRetryListener$p(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)Lcom/tinder/domain/utils/RxUtils$RetryListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->retryListener:Lcom/tinder/domain/utils/RxUtils$RetryListener;

    return-object v0
.end method

.method public static final synthetic access$getRetryMaxCount$p(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->retryMaxCount:I

    return v0
.end method

.method private final createRetryNotification(Lrx/e;)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 80
    .line 81
    const/4 v0, 0x1

    iget v1, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->retryMaxCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lrx/e;->a(II)Lrx/e;

    move-result-object v1

    .line 82
    new-instance v0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$retryObservable$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$retryObservable$1;-><init>(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)V

    check-cast v0, Lrx/functions/g;

    .line 80
    invoke-virtual {p1, v1, v0}, Lrx/e;->b(Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v1

    .line 95
    iget-wide v2, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->intervalMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$1;-><init>(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->call(Lrx/e;)Lrx/e;

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

    .line 68
    new-instance v0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$call$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$call$1;-><init>(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {p1, v0}, Lrx/e;->n(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "observable.retryWhen { t\u2026teRetryNotification(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final forCompletable()Lrx/b$c;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forCompletable$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forCompletable$1;-><init>(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)V

    check-cast v0, Lrx/b$c;

    return-object v0
.end method

.method public final forSingle()Lrx/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/i$b",
            "<TR;TR;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forSingle$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$forSingle$1;-><init>(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)V

    check-cast v0, Lrx/i$b;

    return-object v0
.end method
