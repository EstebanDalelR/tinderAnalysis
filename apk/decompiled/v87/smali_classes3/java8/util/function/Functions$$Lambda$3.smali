.class final synthetic Ljava8/util/function/Functions$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# static fields
.field private static final a:Ljava8/util/function/Functions$$Lambda$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/function/Functions$$Lambda$3;

    invoke-direct {v0}, Ljava8/util/function/Functions$$Lambda$3;-><init>()V

    sput-object v0, Ljava8/util/function/Functions$$Lambda$3;->a:Ljava8/util/function/Functions$$Lambda$3;

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

    invoke-static {p1}, Ljava8/util/function/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
