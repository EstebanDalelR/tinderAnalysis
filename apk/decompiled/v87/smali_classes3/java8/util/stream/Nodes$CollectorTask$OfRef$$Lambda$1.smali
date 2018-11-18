.class final synthetic Ljava8/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/LongFunction;


# instance fields
.field private final a:Ljava8/util/function/IntFunction;


# direct methods
.method private constructor <init>(Ljava8/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava8/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;->a:Ljava8/util/function/IntFunction;

    return-void
.end method

.method public static a(Ljava8/util/function/IntFunction;)Ljava8/util/function/LongFunction;
    .locals 1

    new-instance v0, Ljava8/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;

    invoke-direct {v0, p0}, Ljava8/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;-><init>(Ljava8/util/function/IntFunction;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava8/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;->a:Ljava8/util/function/IntFunction;

    invoke-static {v0, p1, p2}, Ljava8/util/stream/Nodes$CollectorTask$OfRef;->a(Ljava8/util/function/IntFunction;J)Ljava8/util/stream/Node$Builder;

    move-result-object v0

    return-object v0
.end method
