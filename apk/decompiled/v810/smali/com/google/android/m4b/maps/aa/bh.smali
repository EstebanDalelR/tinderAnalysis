.class final Lcom/google/android/m4b/maps/aa/bh;
.super Lcom/google/android/m4b/maps/aa/af;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/bh$a;,
        Lcom/google/android/m4b/maps/aa/bh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/af",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:[Lcom/google/android/m4b/maps/aa/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Lcom/google/android/m4b/maps/aa/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient c:I


# direct methods
.method constructor <init>(I[Lcom/google/android/m4b/maps/aa/ag$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/android/m4b/maps/aa/ag$a",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/af;-><init>()V

    .line 1148
    new-array v0, p1, [Lcom/google/android/m4b/maps/aa/ag;

    .line 54
    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/bh;->a:[Lcom/google/android/m4b/maps/aa/ag;

    .line 55
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/aa/x;->a(ID)I

    move-result v0

    .line 2148
    new-array v1, v0, [Lcom/google/android/m4b/maps/aa/ag;

    .line 56
    iput-object v1, p0, Lcom/google/android/m4b/maps/aa/bh;->b:[Lcom/google/android/m4b/maps/aa/ag;

    .line 57
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/aa/bh;->c:I

    .line 58
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 60
    aget-object v0, p2, v2

    .line 61
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ag$a;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/x;->a(I)I

    move-result v1

    iget v4, p0, Lcom/google/android/m4b/maps/aa/bh;->c:I

    and-int/2addr v4, v1

    .line 63
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bh;->b:[Lcom/google/android/m4b/maps/aa/ag;

    aget-object v5, v1, v4

    .line 65
    if-nez v5, :cond_0

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bh;->b:[Lcom/google/android/m4b/maps/aa/ag;

    aput-object v0, v1, v4

    .line 69
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bh;->a:[Lcom/google/android/m4b/maps/aa/ag;

    aput-object v0, v1, v2

    .line 70
    invoke-static {v3, v0, v5}, Lcom/google/android/m4b/maps/aa/bh;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/aa/ag;Lcom/google/android/m4b/maps/aa/ag;)V

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/aa/bh$b;

    invoke-direct {v1, v0, v5}, Lcom/google/android/m4b/maps/aa/bh$b;-><init>(Lcom/google/android/m4b/maps/aa/ag;Lcom/google/android/m4b/maps/aa/ag;)V

    move-object v0, v1

    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method constructor <init>([Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/af;-><init>()V

    .line 78
    array-length v2, p1

    .line 3148
    new-array v0, v2, [Lcom/google/android/m4b/maps/aa/ag;

    .line 79
    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/bh;->a:[Lcom/google/android/m4b/maps/aa/ag;

    .line 80
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {v2, v0, v1}, Lcom/google/android/m4b/maps/aa/x;->a(ID)I

    move-result v0

    .line 4148
    new-array v1, v0, [Lcom/google/android/m4b/maps/aa/ag;

    .line 81
    iput-object v1, p0, Lcom/google/android/m4b/maps/aa/bh;->b:[Lcom/google/android/m4b/maps/aa/ag;

    .line 82
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/aa/bh;->c:I

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 85
    aget-object v0, p1, v1

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/aa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/x;->a(I)I

    move-result v0

    iget v5, p0, Lcom/google/android/m4b/maps/aa/bh;->c:I

    and-int/2addr v5, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bh;->b:[Lcom/google/android/m4b/maps/aa/ag;

    aget-object v6, v0, v5

    .line 92
    if-nez v6, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/aa/ag$a;

    invoke-direct {v0, v3, v4}, Lcom/google/android/m4b/maps/aa/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_1
    iget-object v4, p0, Lcom/google/android/m4b/maps/aa/bh;->b:[Lcom/google/android/m4b/maps/aa/ag;

    aput-object v0, v4, v5

    .line 96
    iget-object v4, p0, Lcom/google/android/m4b/maps/aa/bh;->a:[Lcom/google/android/m4b/maps/aa/ag;

    aput-object v0, v4, v1

    .line 97
    invoke-static {v3, v0, v6}, Lcom/google/android/m4b/maps/aa/bh;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/aa/ag;Lcom/google/android/m4b/maps/aa/ag;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/bh$b;

    invoke-direct {v0, v3, v4, v6}, Lcom/google/android/m4b/maps/aa/bh$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/m4b/maps/aa/ag;)V

    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/m4b/maps/aa/ag;Lcom/google/android/m4b/maps/aa/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    :goto_0
    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/aa/ag;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/m4b/maps/aa/bh;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 103
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/aa/ag;->a()Lcom/google/android/m4b/maps/aa/ag;

    move-result-object p2

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aa/bh;)[Lcom/google/android/m4b/maps/aa/ag;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bh;->a:[Lcom/google/android/m4b/maps/aa/ag;

    return-object v0
.end method


# virtual methods
.method final b()Lcom/google/android/m4b/maps/aa/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Lcom/google/android/m4b/maps/aa/bh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/aa/bh$a;-><init>(Lcom/google/android/m4b/maps/aa/bh;B)V

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 152
    if-nez p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/x;->a(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/aa/bh;->c:I

    and-int/2addr v1, v2

    .line 156
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/bh;->b:[Lcom/google/android/m4b/maps/aa/ag;

    aget-object v1, v2, v1

    .line 157
    :goto_1
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ag;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ag;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ag;->a()Lcom/google/android/m4b/maps/aa/ag;

    move-result-object v1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bh;->a:[Lcom/google/android/m4b/maps/aa/ag;

    array-length v0, v0

    return v0
.end method
