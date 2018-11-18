.class public final Ljava8/util/function/IntConsumers;
.super Ljava/lang/Object;
.source "IntConsumers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method static synthetic a(Ljava8/util/function/IntConsumer;Ljava8/util/function/IntConsumer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/function/IntConsumers;->b(Ljava8/util/function/IntConsumer;Ljava8/util/function/IntConsumer;I)V

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/IntConsumer;Ljava8/util/function/IntConsumer;I)V
    .locals 0

    .prologue
    .line 52
    invoke-interface {p0, p2}, Ljava8/util/function/IntConsumer;->a(I)V

    invoke-interface {p1, p2}, Ljava8/util/function/IntConsumer;->a(I)V

    return-void
.end method
