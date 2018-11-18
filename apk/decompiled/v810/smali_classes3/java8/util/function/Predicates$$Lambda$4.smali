.class final synthetic Ljava8/util/function/Predicates$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Predicate;


# static fields
.field private static final a:Ljava8/util/function/Predicates$$Lambda$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/function/Predicates$$Lambda$4;

    invoke-direct {v0}, Ljava8/util/function/Predicates$$Lambda$4;-><init>()V

    sput-object v0, Ljava8/util/function/Predicates$$Lambda$4;->a:Ljava8/util/function/Predicates$$Lambda$4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Ljava8/util/Objects;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
