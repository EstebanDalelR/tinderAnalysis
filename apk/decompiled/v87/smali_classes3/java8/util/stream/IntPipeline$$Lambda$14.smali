.class final synthetic Ljava8/util/stream/IntPipeline$$Lambda$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/IntFunction;


# static fields
.field private static final a:Ljava8/util/stream/IntPipeline$$Lambda$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/IntPipeline$$Lambda$14;

    invoke-direct {v0}, Ljava8/util/stream/IntPipeline$$Lambda$14;-><init>()V

    sput-object v0, Ljava8/util/stream/IntPipeline$$Lambda$14;->a:Ljava8/util/stream/IntPipeline$$Lambda$14;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava8/util/stream/IntPipeline;->b(I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method