.class final synthetic Ljava8/util/stream/Collectors$$Lambda$92;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Ljava8/util/function/BiConsumer;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava8/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava8/util/stream/Collectors$$Lambda$92;->a:Ljava8/util/function/BiConsumer;

    iput-object p2, p0, Ljava8/util/stream/Collectors$$Lambda$92;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava8/util/function/BiConsumer;Ljava/lang/Object;)Ljava8/util/function/Consumer;
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$92;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/Collectors$$Lambda$92;-><init>(Ljava8/util/function/BiConsumer;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$92;->a:Ljava8/util/function/BiConsumer;

    iget-object v1, p0, Ljava8/util/stream/Collectors$$Lambda$92;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ljava8/util/stream/Collectors;->a(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
