.class final synthetic Ljava8/util/stream/Collectors$$Lambda$87;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BiFunction;


# instance fields
.field private final a:Ljava8/util/function/Function;


# direct methods
.method private constructor <init>(Ljava8/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava8/util/stream/Collectors$$Lambda$87;->a:Ljava8/util/function/Function;

    return-void
.end method

.method public static a(Ljava8/util/function/Function;)Ljava8/util/function/BiFunction;
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$87;

    invoke-direct {v0, p0}, Ljava8/util/stream/Collectors$$Lambda$87;-><init>(Ljava8/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$87;->a:Ljava8/util/function/Function;

    invoke-static {v0, p1, p2}, Ljava8/util/stream/Collectors;->a(Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
