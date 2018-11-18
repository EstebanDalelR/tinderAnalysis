.class final synthetic Ljava8/util/stream/Collectors$$Lambda$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BinaryOperator;


# static fields
.field private static final a:Ljava8/util/stream/Collectors$$Lambda$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$10;

    invoke-direct {v0}, Ljava8/util/stream/Collectors$$Lambda$10;-><init>()V

    sput-object v0, Ljava8/util/stream/Collectors$$Lambda$10;->a:Ljava8/util/stream/Collectors$$Lambda$10;

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

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p2}, Ljava8/util/stream/Collectors;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
