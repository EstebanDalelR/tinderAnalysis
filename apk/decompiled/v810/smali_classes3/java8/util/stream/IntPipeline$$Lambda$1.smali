.class final synthetic Ljava8/util/stream/IntPipeline$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/IntConsumer;


# instance fields
.field private final a:Ljava8/util/stream/Sink;


# direct methods
.method private constructor <init>(Ljava8/util/stream/Sink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava8/util/stream/IntPipeline$$Lambda$1;->a:Ljava8/util/stream/Sink;

    return-void
.end method

.method public static a(Ljava8/util/stream/Sink;)Ljava8/util/function/IntConsumer;
    .locals 1

    new-instance v0, Ljava8/util/stream/IntPipeline$$Lambda$1;

    invoke-direct {v0, p0}, Ljava8/util/stream/IntPipeline$$Lambda$1;-><init>(Ljava8/util/stream/Sink;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ljava8/util/stream/IntPipeline$$Lambda$1;->a:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava8/util/stream/Sink;->a(I)V

    return-void
.end method
