.class public final Ljava8/util/OptionalInt;
.super Ljava/lang/Object;
.source "OptionalInt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/OptionalInt$OICache;
    }
.end annotation


# static fields
.field private static final a:Ljava8/util/OptionalInt;


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava8/util/OptionalInt;

    invoke-direct {v0}, Ljava8/util/OptionalInt;-><init>()V

    sput-object v0, Ljava8/util/OptionalInt;->a:Ljava8/util/OptionalInt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-boolean v0, p0, Ljava8/util/OptionalInt;->b:Z

    .line 85
    iput v0, p0, Ljava8/util/OptionalInt;->c:I

    .line 86
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/OptionalInt;->b:Z

    .line 111
    iput p1, p0, Ljava8/util/OptionalInt;->c:I

    .line 112
    return-void
.end method

.method public static a()Ljava8/util/OptionalInt;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ljava8/util/OptionalInt;->a:Ljava8/util/OptionalInt;

    return-object v0
.end method

.method public static a(I)Ljava8/util/OptionalInt;
    .locals 2

    .prologue
    .line 121
    const/16 v0, 0x80

    .line 122
    const/16 v1, -0x80

    if-lt p0, v1, :cond_0

    const/16 v1, 0x7f

    if-gt p0, v1, :cond_0

    .line 123
    sget-object v1, Ljava8/util/OptionalInt$OICache;->a:[Ljava8/util/OptionalInt;

    add-int/2addr v0, p0

    aget-object v0, v1, v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/OptionalInt;

    invoke-direct {v0, p0}, Ljava8/util/OptionalInt;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Ljava8/util/OptionalInt;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    if-ne p0, p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    instance-of v2, p1, Ljava8/util/OptionalInt;

    if-nez v2, :cond_2

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_2
    check-cast p1, Ljava8/util/OptionalInt;

    .line 285
    iget-boolean v2, p0, Ljava8/util/OptionalInt;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Ljava8/util/OptionalInt;->b:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ljava8/util/OptionalInt;->c:I

    iget v3, p1, Ljava8/util/OptionalInt;->c:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Ljava8/util/OptionalInt;->b:Z

    iget-boolean v3, p1, Ljava8/util/OptionalInt;->b:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Ljava8/util/OptionalInt;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljava8/util/OptionalInt;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    iget-boolean v0, p0, Ljava8/util/OptionalInt;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "OptionalInt[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ljava8/util/OptionalInt;->c:I

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "OptionalInt.empty"

    goto :goto_0
.end method
