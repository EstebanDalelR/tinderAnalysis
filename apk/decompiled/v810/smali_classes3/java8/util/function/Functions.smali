.class public final Ljava8/util/function/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava8/util/function/Functions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/function/Functions;->d(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 92
    return-object p0
.end method

.method static synthetic b(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/function/Functions;->c(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1, p2}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1, p2}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
