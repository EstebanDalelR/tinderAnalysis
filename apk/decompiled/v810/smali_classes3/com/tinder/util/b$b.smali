.class public final Lcom/tinder/util/b$b;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/util/b$b$a;
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
        "Lcom/tinder/util/RxUtils$RetryOnErrorTransformer;",
        "T",
        "Lrx/Observable$Transformer;",
        "retryMaxCount",
        "",
        "intervalMs",
        "",
        "retryListener",
        "Lcom/tinder/util/RxUtils$RetryListener;",
        "(IJLcom/tinder/util/RxUtils$RetryListener;)V",
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
.field public static final a:Lcom/tinder/util/b$b$a;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Lcom/tinder/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/util/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/util/b$b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/util/b$b;->a:Lcom/tinder/util/b$b$a;

    return-void
.end method

.method private constructor <init>(IJLcom/tinder/util/b$a;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/util/b$b;->b:I

    iput-wide p2, p0, Lcom/tinder/util/b$b;->c:J

    iput-object p4, p0, Lcom/tinder/util/b$b;->d:Lcom/tinder/util/b$a;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/tinder/util/b$a;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/util/b$b;-><init>(IJLcom/tinder/util/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/util/b$b;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tinder/util/b$b;->b:I

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/util/b$b;Lrx/e;)Lrx/e;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tinder/util/b$b;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/util/b$b;)Lcom/tinder/util/b$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/util/b$b;->d:Lcom/tinder/util/b$a;

    return-object v0
.end method

.method private final b(Lrx/e;)Lrx/e;
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
    .line 88
    .line 89
    const/4 v0, 0x1

    iget v1, p0, Lcom/tinder/util/b$b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lrx/e;->a(II)Lrx/e;

    move-result-object v1

    .line 90
    new-instance v0, Lcom/tinder/util/b$b$d;

    invoke-direct {v0, p0}, Lcom/tinder/util/b$b$d;-><init>(Lcom/tinder/util/b$b;)V

    check-cast v0, Lrx/functions/f;

    .line 88
    invoke-virtual {p1, v1, v0}, Lrx/e;->b(Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 103
    iget-wide v2, p0, Lcom/tinder/util/b$b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tinder/util/b$b$c;

    invoke-direct {v0, p0}, Lcom/tinder/util/b$b$c;-><init>(Lcom/tinder/util/b$b;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 106
    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tinder/util/b$b;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tinder/util/b$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(Lrx/e;)Lrx/e;
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

    .line 76
    new-instance v0, Lcom/tinder/util/b$b$b;

    invoke-direct {v0, p0}, Lcom/tinder/util/b$b$b;-><init>(Lcom/tinder/util/b$b;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {p1, v0}, Lrx/e;->p(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "observable.retryWhen { t\u2026teRetryNotification(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lrx/i$b;
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
    .line 80
    new-instance v0, Lcom/tinder/util/b$b$e;

    invoke-direct {v0, p0}, Lcom/tinder/util/b$b$e;-><init>(Lcom/tinder/util/b$b;)V

    check-cast v0, Lrx/i$b;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/util/b$b;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
