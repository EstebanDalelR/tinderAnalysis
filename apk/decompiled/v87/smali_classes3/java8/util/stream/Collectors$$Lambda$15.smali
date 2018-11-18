.class final synthetic Ljava8/util/stream/Collectors$$Lambda$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Supplier;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava8/util/stream/Collectors$$Lambda$15;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Ljava8/util/stream/Collectors$$Lambda$15;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ljava8/util/stream/Collectors$$Lambda$15;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava8/util/function/Supplier;
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$15;

    invoke-direct {v0, p0, p1, p2}, Ljava8/util/stream/Collectors$$Lambda$15;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public N_()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$15;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljava8/util/stream/Collectors$$Lambda$15;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Ljava8/util/stream/Collectors$$Lambda$15;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ljava8/util/stream/Collectors;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava8/util/StringJoiner;

    move-result-object v0

    return-object v0
.end method
