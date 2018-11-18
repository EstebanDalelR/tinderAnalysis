.class final synthetic Ljava8/util/stream/Collectors$$Lambda$55;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BinaryOperator;


# static fields
.field private static final a:Ljava8/util/stream/Collectors$$Lambda$55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$55;

    invoke-direct {v0}, Ljava8/util/stream/Collectors$$Lambda$55;-><init>()V

    sput-object v0, Ljava8/util/stream/Collectors$$Lambda$55;->a:Ljava8/util/stream/Collectors$$Lambda$55;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava8/util/stream/Collectors$1OptionalBox;

    check-cast p2, Ljava8/util/stream/Collectors$1OptionalBox;

    invoke-static {p1, p2}, Ljava8/util/stream/Collectors;->a(Ljava8/util/stream/Collectors$1OptionalBox;Ljava8/util/stream/Collectors$1OptionalBox;)Ljava8/util/stream/Collectors$1OptionalBox;

    move-result-object v0

    return-object v0
.end method
