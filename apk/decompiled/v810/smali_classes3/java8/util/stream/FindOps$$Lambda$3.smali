.class final synthetic Ljava8/util/stream/FindOps$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Predicate;


# static fields
.field private static final a:Ljava8/util/stream/FindOps$$Lambda$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/FindOps$$Lambda$3;

    invoke-direct {v0}, Ljava8/util/stream/FindOps$$Lambda$3;-><init>()V

    sput-object v0, Ljava8/util/stream/FindOps$$Lambda$3;->a:Ljava8/util/stream/FindOps$$Lambda$3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava8/util/OptionalInt;

    invoke-virtual {p1}, Ljava8/util/OptionalInt;->b()Z

    move-result v0

    return v0
.end method