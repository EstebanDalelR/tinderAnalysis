.class final synthetic Ljava8/util/stream/Collectors$$Lambda$56;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# static fields
.field private static final a:Ljava8/util/stream/Collectors$$Lambda$56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$56;

    invoke-direct {v0}, Ljava8/util/stream/Collectors$$Lambda$56;-><init>()V

    sput-object v0, Ljava8/util/stream/Collectors$$Lambda$56;->a:Ljava8/util/stream/Collectors$$Lambda$56;

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

    check-cast p1, Ljava8/util/stream/Collectors$1OptionalBox;

    invoke-static {p1}, Ljava8/util/stream/Collectors;->a(Ljava8/util/stream/Collectors$1OptionalBox;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method
