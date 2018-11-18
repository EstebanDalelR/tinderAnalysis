.class final synthetic Ljava8/util/stream/LongPipeline$$Lambda$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/ObjLongConsumer;


# static fields
.field private static final a:Ljava8/util/stream/LongPipeline$$Lambda$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/LongPipeline$$Lambda$11;

    invoke-direct {v0}, Ljava8/util/stream/LongPipeline$$Lambda$11;-><init>()V

    sput-object v0, Ljava8/util/stream/LongPipeline$$Lambda$11;->a:Ljava8/util/stream/LongPipeline$$Lambda$11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Ljava8/util/LongSummaryStatistics;

    invoke-virtual {p1, p2, p3}, Ljava8/util/LongSummaryStatistics;->a(J)V

    return-void
.end method
