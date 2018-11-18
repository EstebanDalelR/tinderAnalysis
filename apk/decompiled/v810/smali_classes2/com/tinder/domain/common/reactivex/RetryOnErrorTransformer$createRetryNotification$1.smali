.class final Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$1;
.super Ljava/lang/Object;
.source "RetryOnErrorTransformer.kt"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->createRetryNotification(Lio/reactivex/f;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c",
        "<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair",
        "<+",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "T",
        "throwable",
        "retryIndex",
        "apply",
        "(Ljava/lang/Throwable;Ljava/lang/Integer;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$1;

    invoke-direct {v0}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$1;-><init>()V

    sput-object v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$1;->INSTANCE:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$1;->apply(Ljava/lang/Throwable;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final apply(Ljava/lang/Throwable;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
