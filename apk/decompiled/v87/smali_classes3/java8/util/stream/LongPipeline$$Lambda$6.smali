.class final synthetic Ljava8/util/stream/LongPipeline$$Lambda$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/LongBinaryOperator;


# static fields
.field private static final a:Ljava8/util/stream/LongPipeline$$Lambda$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/LongPipeline$$Lambda$6;

    invoke-direct {v0}, Ljava8/util/stream/LongPipeline$$Lambda$6;-><init>()V

    sput-object v0, Ljava8/util/stream/LongPipeline$$Lambda$6;->a:Ljava8/util/stream/LongPipeline$$Lambda$6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method