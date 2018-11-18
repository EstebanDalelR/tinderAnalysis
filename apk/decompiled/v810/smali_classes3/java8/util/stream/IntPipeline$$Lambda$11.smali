.class final synthetic Ljava8/util/stream/IntPipeline$$Lambda$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/ObjIntConsumer;


# static fields
.field private static final a:Ljava8/util/stream/IntPipeline$$Lambda$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/IntPipeline$$Lambda$11;

    invoke-direct {v0}, Ljava8/util/stream/IntPipeline$$Lambda$11;-><init>()V

    sput-object v0, Ljava8/util/stream/IntPipeline$$Lambda$11;->a:Ljava8/util/stream/IntPipeline$$Lambda$11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava8/util/IntSummaryStatistics;

    invoke-virtual {p1, p2}, Ljava8/util/IntSummaryStatistics;->a(I)V

    return-void
.end method
