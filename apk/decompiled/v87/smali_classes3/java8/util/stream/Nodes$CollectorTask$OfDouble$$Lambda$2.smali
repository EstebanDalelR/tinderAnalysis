.class final synthetic Ljava8/util/stream/Nodes$CollectorTask$OfDouble$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BinaryOperator;


# static fields
.field private static final a:Ljava8/util/stream/Nodes$CollectorTask$OfDouble$$Lambda$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Nodes$CollectorTask$OfDouble$$Lambda$2;

    invoke-direct {v0}, Ljava8/util/stream/Nodes$CollectorTask$OfDouble$$Lambda$2;-><init>()V

    sput-object v0, Ljava8/util/stream/Nodes$CollectorTask$OfDouble$$Lambda$2;->a:Ljava8/util/stream/Nodes$CollectorTask$OfDouble$$Lambda$2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava8/util/function/BinaryOperator;
    .locals 1

    sget-object v0, Ljava8/util/stream/Nodes$CollectorTask$OfDouble$$Lambda$2;->a:Ljava8/util/stream/Nodes$CollectorTask$OfDouble$$Lambda$2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava8/util/stream/Nodes$ConcNode$OfDouble;

    check-cast p1, Ljava8/util/stream/Node$OfDouble;

    check-cast p2, Ljava8/util/stream/Node$OfDouble;

    invoke-direct {v0, p1, p2}, Ljava8/util/stream/Nodes$ConcNode$OfDouble;-><init>(Ljava8/util/stream/Node$OfDouble;Ljava8/util/stream/Node$OfDouble;)V

    return-object v0
.end method
