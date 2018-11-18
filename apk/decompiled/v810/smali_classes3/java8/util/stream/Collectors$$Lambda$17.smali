.class final synthetic Ljava8/util/stream/Collectors$$Lambda$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BinaryOperator;


# static fields
.field private static final a:Ljava8/util/stream/Collectors$$Lambda$17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$17;

    invoke-direct {v0}, Ljava8/util/stream/Collectors$$Lambda$17;-><init>()V

    sput-object v0, Ljava8/util/stream/Collectors$$Lambda$17;->a:Ljava8/util/stream/Collectors$$Lambda$17;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava8/util/function/BinaryOperator;
    .locals 1

    sget-object v0, Ljava8/util/stream/Collectors$$Lambda$17;->a:Ljava8/util/stream/Collectors$$Lambda$17;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava8/util/StringJoiner;

    check-cast p2, Ljava8/util/StringJoiner;

    invoke-virtual {p1, p2}, Ljava8/util/StringJoiner;->a(Ljava8/util/StringJoiner;)Ljava8/util/StringJoiner;

    move-result-object v0

    return-object v0
.end method
