.class final synthetic Ljava8/util/stream/Collectors$$Lambda$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# static fields
.field private static final a:Ljava8/util/stream/Collectors$$Lambda$18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$18;

    invoke-direct {v0}, Ljava8/util/stream/Collectors$$Lambda$18;-><init>()V

    sput-object v0, Ljava8/util/stream/Collectors$$Lambda$18;->a:Ljava8/util/stream/Collectors$$Lambda$18;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava8/util/function/Function;
    .locals 1

    sget-object v0, Ljava8/util/stream/Collectors$$Lambda$18;->a:Ljava8/util/stream/Collectors$$Lambda$18;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava8/util/StringJoiner;

    invoke-virtual {p1}, Ljava8/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method