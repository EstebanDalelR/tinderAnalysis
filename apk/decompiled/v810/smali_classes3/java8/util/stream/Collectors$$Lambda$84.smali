.class final synthetic Ljava8/util/stream/Collectors$$Lambda$84;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Supplier;


# static fields
.field private static final a:Ljava8/util/stream/Collectors$$Lambda$84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$84;

    invoke-direct {v0}, Ljava8/util/stream/Collectors$$Lambda$84;-><init>()V

    sput-object v0, Ljava8/util/stream/Collectors$$Lambda$84;->a:Ljava8/util/stream/Collectors$$Lambda$84;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H_()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava8/util/DoubleSummaryStatistics;

    invoke-direct {v0}, Ljava8/util/DoubleSummaryStatistics;-><init>()V

    return-object v0
.end method
