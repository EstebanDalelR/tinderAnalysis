.class final synthetic Ljava8/util/stream/Collectors$$Lambda$59;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# static fields
.field private static final a:Ljava8/util/stream/Collectors$$Lambda$59;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$59;

    invoke-direct {v0}, Ljava8/util/stream/Collectors$$Lambda$59;-><init>()V

    sput-object v0, Ljava8/util/stream/Collectors$$Lambda$59;->a:Ljava8/util/stream/Collectors$$Lambda$59;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava8/util/stream/Collectors;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
