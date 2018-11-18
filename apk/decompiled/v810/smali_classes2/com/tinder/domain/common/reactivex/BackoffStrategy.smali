.class public abstract Lcom/tinder/domain/common/reactivex/BackoffStrategy;
.super Ljava/lang/Object;
.source "BackoffStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/reactivex/BackoffStrategy$Linear;,
        Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;,
        Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/domain/common/reactivex/BackoffStrategy;",
        "",
        "()V",
        "backoffDurationMillisAt",
        "",
        "retryIndex",
        "",
        "Exponential",
        "ExponentialWithJitter",
        "Linear",
        "Lcom/tinder/domain/common/reactivex/BackoffStrategy$Linear;",
        "Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;",
        "Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;",
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/domain/common/reactivex/BackoffStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract backoffDurationMillisAt(I)J
.end method
