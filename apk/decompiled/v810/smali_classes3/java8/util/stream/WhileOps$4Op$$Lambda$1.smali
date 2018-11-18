.class final synthetic Ljava8/util/stream/WhileOps$4Op$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/IntFunction;


# static fields
.field private static final a:Ljava8/util/stream/WhileOps$4Op$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/WhileOps$4Op$$Lambda$1;

    invoke-direct {v0}, Ljava8/util/stream/WhileOps$4Op$$Lambda$1;-><init>()V

    sput-object v0, Ljava8/util/stream/WhileOps$4Op$$Lambda$1;->a:Ljava8/util/stream/WhileOps$4Op$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava8/util/function/IntFunction;
    .locals 1

    sget-object v0, Ljava8/util/stream/WhileOps$4Op$$Lambda$1;->a:Ljava8/util/stream/WhileOps$4Op$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public apply(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava8/util/stream/WhileOps$4Op;->c(I)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
