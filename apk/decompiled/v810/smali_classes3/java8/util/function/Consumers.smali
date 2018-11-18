.class public final Ljava8/util/function/Consumers;
.super Ljava/lang/Object;
.source "Consumers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static a(Ljava8/util/function/Consumer;Ljava8/util/function/Consumer;)Ljava8/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)",
            "Ljava8/util/function/Consumer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p0, p1}, Ljava8/util/function/Consumers$$Lambda$1;->a(Ljava8/util/function/Consumer;Ljava8/util/function/Consumer;)Ljava8/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/Consumer;Ljava8/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/function/Consumers;->b(Ljava8/util/function/Consumer;Ljava8/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/Consumer;Ljava8/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    invoke-interface {p0, p2}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
