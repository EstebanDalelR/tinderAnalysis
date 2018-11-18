.class final synthetic Ljava8/util/stream/Collectors$$Lambda$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BiConsumer;


# static fields
.field private static final a:Ljava8/util/stream/Collectors$$Lambda$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$9;

    invoke-direct {v0}, Ljava8/util/stream/Collectors$$Lambda$9;-><init>()V

    sput-object v0, Ljava8/util/stream/Collectors$$Lambda$9;->a:Ljava8/util/stream/Collectors$$Lambda$9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
