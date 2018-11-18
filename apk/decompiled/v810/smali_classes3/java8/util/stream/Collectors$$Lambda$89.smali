.class final synthetic Ljava8/util/stream/Collectors$$Lambda$89;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# instance fields
.field private final a:Ljava8/util/function/Supplier;


# direct methods
.method private constructor <init>(Ljava8/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava8/util/stream/Collectors$$Lambda$89;->a:Ljava8/util/function/Supplier;

    return-void
.end method

.method public static a(Ljava8/util/function/Supplier;)Ljava8/util/function/Function;
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$89;

    invoke-direct {v0, p0}, Ljava8/util/stream/Collectors$$Lambda$89;-><init>(Ljava8/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$89;->a:Ljava8/util/function/Supplier;

    invoke-static {v0, p1}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
