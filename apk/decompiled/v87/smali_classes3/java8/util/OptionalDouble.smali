.class public final Ljava8/util/OptionalDouble;
.super Ljava/lang/Object;
.source "OptionalDouble.java"


# static fields
.field private static final a:Ljava8/util/OptionalDouble;


# instance fields
.field private final b:Z

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava8/util/OptionalDouble;

    invoke-direct {v0}, Ljava8/util/OptionalDouble;-><init>()V

    sput-object v0, Ljava8/util/OptionalDouble;->a:Ljava8/util/OptionalDouble;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/OptionalDouble;->b:Z

    .line 74
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Ljava8/util/OptionalDouble;->c:D

    .line 75
    return-void
.end method

.method private constructor <init>(D)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/OptionalDouble;->b:Z

    .line 100
    iput-wide p1, p0, Ljava8/util/OptionalDouble;->c:D

    .line 101
    return-void
.end method

.method public static a()Ljava8/util/OptionalDouble;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ljava8/util/OptionalDouble;->a:Ljava8/util/OptionalDouble;

    return-object v0
.end method

.method public static a(D)Ljava8/util/OptionalDouble;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava8/util/OptionalDouble;

    invoke-direct {v0, p0, p1}, Ljava8/util/OptionalDouble;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ljava8/util/OptionalDouble;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 263
    if-ne p0, p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    instance-of v2, p1, Ljava8/util/OptionalDouble;

    if-nez v2, :cond_2

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_2
    check-cast p1, Ljava8/util/OptionalDouble;

    .line 272
    iget-boolean v2, p0, Ljava8/util/OptionalDouble;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Ljava8/util/OptionalDouble;->b:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ljava8/util/OptionalDouble;->c:D

    iget-wide v4, p1, Ljava8/util/OptionalDouble;->c:D

    .line 273
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Ljava8/util/OptionalDouble;->b:Z

    iget-boolean v3, p1, Ljava8/util/OptionalDouble;->b:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 286
    iget-boolean v0, p0, Ljava8/util/OptionalDouble;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljava8/util/OptionalDouble;->c:D

    invoke-static {v0, v1}, Ljava8/lang/Doubles;->a(D)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 303
    iget-boolean v0, p0, Ljava8/util/OptionalDouble;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "OptionalDouble[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Ljava8/util/OptionalDouble;->c:D

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "OptionalDouble.empty"

    goto :goto_0
.end method
