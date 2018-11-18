.class final synthetic Ljava8/util/stream/DoublePipeline$$Lambda$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/ObjDoubleConsumer;


# static fields
.field private static final a:Ljava8/util/stream/DoublePipeline$$Lambda$13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/DoublePipeline$$Lambda$13;

    invoke-direct {v0}, Ljava8/util/stream/DoublePipeline$$Lambda$13;-><init>()V

    sput-object v0, Ljava8/util/stream/DoublePipeline$$Lambda$13;->a:Ljava8/util/stream/DoublePipeline$$Lambda$13;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Ljava8/util/DoubleSummaryStatistics;

    invoke-virtual {p1, p2, p3}, Ljava8/util/DoubleSummaryStatistics;->a(D)V

    return-void
.end method
