.class final synthetic Ljava8/util/stream/Collectors$$Lambda$78;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Supplier;


# static fields
.field private static final a:Ljava8/util/stream/Collectors$$Lambda$78;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$78;

    invoke-direct {v0}, Ljava8/util/stream/Collectors$$Lambda$78;-><init>()V

    sput-object v0, Ljava8/util/stream/Collectors$$Lambda$78;->a:Ljava8/util/stream/Collectors$$Lambda$78;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N_()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava8/util/IntSummaryStatistics;

    invoke-direct {v0}, Ljava8/util/IntSummaryStatistics;-><init>()V

    return-object v0
.end method
