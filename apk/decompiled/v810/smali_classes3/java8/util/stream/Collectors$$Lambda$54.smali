.class final synthetic Ljava8/util/stream/Collectors$$Lambda$54;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BiConsumer;


# static fields
.field private static final a:Ljava8/util/stream/Collectors$$Lambda$54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$54;

    invoke-direct {v0}, Ljava8/util/stream/Collectors$$Lambda$54;-><init>()V

    sput-object v0, Ljava8/util/stream/Collectors$$Lambda$54;->a:Ljava8/util/stream/Collectors$$Lambda$54;

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

    check-cast p1, Ljava8/util/stream/Collectors$1OptionalBox;

    invoke-virtual {p1, p2}, Ljava8/util/stream/Collectors$1OptionalBox;->accept(Ljava/lang/Object;)V

    return-void
.end method
