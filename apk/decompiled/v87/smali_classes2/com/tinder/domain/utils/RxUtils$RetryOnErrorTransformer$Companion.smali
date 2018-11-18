.class public final Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$Companion;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;",
        "T",
        "retryMaxCount",
        "",
        "intervalMs",
        "",
        "retryListener",
        "Lcom/tinder/domain/utils/RxUtils$RetryListener;",
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
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(IJLcom/tinder/domain/utils/RxUtils$RetryListener;)Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;
    .locals 6
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
    .line 103
    new-instance v0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;-><init>(IJLcom/tinder/domain/utils/RxUtils$RetryListener;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method
