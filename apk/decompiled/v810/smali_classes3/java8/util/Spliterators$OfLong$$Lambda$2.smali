.class final synthetic Ljava8/util/Spliterators$OfLong$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/LongConsumer;


# instance fields
.field private final a:Ljava8/util/function/Consumer;


# direct methods
.method private constructor <init>(Ljava8/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava8/util/Spliterators$OfLong$$Lambda$2;->a:Ljava8/util/function/Consumer;

    return-void
.end method

.method public static a(Ljava8/util/function/Consumer;)Ljava8/util/function/LongConsumer;
    .locals 1

    new-instance v0, Ljava8/util/Spliterators$OfLong$$Lambda$2;

    invoke-direct {v0, p0}, Ljava8/util/Spliterators$OfLong$$Lambda$2;-><init>(Ljava8/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Ljava8/util/Spliterators$OfLong$$Lambda$2;->a:Ljava8/util/function/Consumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
