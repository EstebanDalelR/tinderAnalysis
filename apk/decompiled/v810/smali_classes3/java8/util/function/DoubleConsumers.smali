.class public final Ljava8/util/function/DoubleConsumers;
.super Ljava/lang/Object;
.source "DoubleConsumers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method static synthetic a(Ljava8/util/function/DoubleConsumer;Ljava8/util/function/DoubleConsumer;D)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava8/util/function/DoubleConsumers;->b(Ljava8/util/function/DoubleConsumer;Ljava8/util/function/DoubleConsumer;D)V

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/DoubleConsumer;Ljava8/util/function/DoubleConsumer;D)V
    .locals 0

    .prologue
    .line 52
    invoke-interface {p0, p2, p3}, Ljava8/util/function/DoubleConsumer;->a(D)V

    invoke-interface {p1, p2, p3}, Ljava8/util/function/DoubleConsumer;->a(D)V

    return-void
.end method
