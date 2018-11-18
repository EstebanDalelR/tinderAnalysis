.class public final Ljava8/util/OptionalLong;
.super Ljava/lang/Object;
.source "OptionalLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/OptionalLong$OLCache;
    }
.end annotation


# static fields
.field private static final a:Ljava8/util/OptionalLong;


# instance fields
.field private final b:Z

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava8/util/OptionalLong;

    invoke-direct {v0}, Ljava8/util/OptionalLong;-><init>()V

    sput-object v0, Ljava8/util/OptionalLong;->a:Ljava8/util/OptionalLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/OptionalLong;->b:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljava8/util/OptionalLong;->c:J

    .line 87
    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/OptionalLong;->b:Z

    .line 112
    iput-wide p1, p0, Ljava8/util/OptionalLong;->c:J

    .line 113
    return-void
.end method

.method public static a()Ljava8/util/OptionalLong;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ljava8/util/OptionalLong;->a:Ljava8/util/OptionalLong;

    return-object v0
.end method

.method public static a(J)Ljava8/util/OptionalLong;
    .locals 4

    .prologue
    .line 122
    const/16 v0, 0x80

    .line 123
    const-wide/16 v2, -0x80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    const-wide/16 v2, 0x7f

    cmp-long v1, p0, v2

    if-gtz v1, :cond_0

    .line 124
    sget-object v1, Ljava8/util/OptionalLong$OLCache;->a:[Ljava8/util/OptionalLong;

    long-to-int v2, p0

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/OptionalLong;

    invoke-direct {v0, p0, p1}, Ljava8/util/OptionalLong;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Ljava8/util/OptionalLong;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    if-ne p0, p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    instance-of v2, p1, Ljava8/util/OptionalLong;

    if-nez v2, :cond_2

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_2
    check-cast p1, Ljava8/util/OptionalLong;

    .line 286
    iget-boolean v2, p0, Ljava8/util/OptionalLong;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Ljava8/util/OptionalLong;->b:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ljava8/util/OptionalLong;->c:J

    iget-wide v4, p1, Ljava8/util/OptionalLong;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Ljava8/util/OptionalLong;->b:Z

    iget-boolean v3, p1, Ljava8/util/OptionalLong;->b:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 300
    iget-boolean v0, p0, Ljava8/util/OptionalLong;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljava8/util/OptionalLong;->c:J

    invoke-static {v0, v1}, Ljava8/lang/Longs;->a(J)I

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
    .line 317
    iget-boolean v0, p0, Ljava8/util/OptionalLong;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "OptionalLong[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Ljava8/util/OptionalLong;->c:J

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "OptionalLong.empty"

    goto :goto_0
.end method
