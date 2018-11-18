.class final Lcom/google/android/m4b/maps/aa/bf;
.super Lcom/google/android/m4b/maps/aa/z;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/bf$b;,
        Lcom/google/android/m4b/maps/aa/bf$a;,
        Lcom/google/android/m4b/maps/aa/bf$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/z",
        "<TK;TV;>;"
    }
.end annotation


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

.field private final transient c:[Lcom/google/android/m4b/maps/aa/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:I

.field private final transient e:I

.field private transient f:Lcom/google/android/m4b/maps/aa/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/z",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I[Lcom/google/android/m4b/maps/aa/ag$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/android/m4b/maps/aa/ag$a",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/aa/z;-><init>()V

    .line 56
    const-wide v2, 0x3ff3333333333333L    # 1.2

    move/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/aa/x;->a(ID)I

    move-result v2

    .line 57
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/m4b/maps/aa/bf;->d:I

    .line 1183
    new-array v9, v2, [Lcom/google/android/m4b/maps/aa/ag;

    .line 2183
    new-array v10, v2, [Lcom/google/android/m4b/maps/aa/ag;

    .line 3183
    move/from16 v0, p1

    new-array v11, v0, [Lcom/google/android/m4b/maps/aa/ag;

    .line 61
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    move v7, v2

    move v8, v3

    :goto_0
    move/from16 v0, p1

    if-ge v7, v0, :cond_5

    .line 65
    aget-object v3, p2, v7

    .line 66
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/aa/ag$a;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 67
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/aa/ag$a;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 71
    invoke-static {v13}, Lcom/google/android/m4b/maps/aa/x;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/aa/bf;->d:I

    and-int v15, v2, v4

    .line 72
    invoke-static {v14}, Lcom/google/android/m4b/maps/aa/x;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/aa/bf;->d:I

    and-int v16, v2, v4

    .line 74
    aget-object v6, v9, v15

    move-object v4, v6

    .line 75
    :goto_1
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/aa/ag;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_2
    const-string v17, "key"

    move-object/from16 v0, v17

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/m4b/maps/aa/bf;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 76
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/aa/ag;->a()Lcom/google/android/m4b/maps/aa/ag;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    .line 77
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 79
    :cond_1
    aget-object v5, v10, v16

    move-object v4, v5

    .line 80
    :goto_3
    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/aa/ag;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_4
    const-string v17, "value"

    move-object/from16 v0, v17

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/m4b/maps/aa/bf;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 81
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/aa/ag;->b()Lcom/google/android/m4b/maps/aa/ag;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    .line 82
    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    .line 84
    :cond_3
    if-nez v6, :cond_4

    if-nez v5, :cond_4

    move-object v2, v3

    .line 88
    :goto_5
    aput-object v2, v9, v15

    .line 89
    aput-object v2, v10, v16

    .line 90
    aput-object v2, v11, v7

    .line 91
    xor-int v2, v13, v14

    add-int v3, v8, v2

    .line 63
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_0

    .line 84
    :cond_4
    new-instance v2, Lcom/google/android/m4b/maps/aa/bf$c;

    invoke-direct {v2, v3, v6, v5}, Lcom/google/android/m4b/maps/aa/bf$c;-><init>(Lcom/google/android/m4b/maps/aa/ag;Lcom/google/android/m4b/maps/aa/ag;Lcom/google/android/m4b/maps/aa/ag;)V

    goto :goto_5

    .line 94
    :cond_5
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/m4b/maps/aa/bf;->a:[Lcom/google/android/m4b/maps/aa/ag;

    .line 95
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/m4b/maps/aa/bf;->b:[Lcom/google/android/m4b/maps/aa/ag;

    .line 96
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/m4b/maps/aa/bf;->c:[Lcom/google/android/m4b/maps/aa/ag;

    .line 97
    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/m4b/maps/aa/bf;->e:I

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aa/bf;)[Lcom/google/android/m4b/maps/aa/ag;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf;->c:[Lcom/google/android/m4b/maps/aa/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/aa/bf;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/m4b/maps/aa/bf;->e:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/aa/bf;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/m4b/maps/aa/bf;->d:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/aa/bf;)[Lcom/google/android/m4b/maps/aa/ag;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf;->b:[Lcom/google/android/m4b/maps/aa/ag;

    return-object v0
.end method


# virtual methods
.method final b()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
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
    .line 204
    new-instance v0, Lcom/google/android/m4b/maps/aa/bf$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/bf$1;-><init>(Lcom/google/android/m4b/maps/aa/bf;)V

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 234
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

    .line 189
    if-nez p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/x;->a(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/aa/bf;->d:I

    and-int/2addr v1, v2

    .line 193
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/bf;->a:[Lcom/google/android/m4b/maps/aa/ag;

    aget-object v1, v2, v1

    :goto_1
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ag;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ag;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ag;->a()Lcom/google/android/m4b/maps/aa/ag;

    move-result-object v1

    goto :goto_1
.end method

.method public final i()Lcom/google/android/m4b/maps/aa/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/z",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf;->f:Lcom/google/android/m4b/maps/aa/z;

    .line 247
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/aa/bf$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/aa/bf$a;-><init>(Lcom/google/android/m4b/maps/aa/bf;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/bf;->f:Lcom/google/android/m4b/maps/aa/z;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf;->c:[Lcom/google/android/m4b/maps/aa/ag;

    array-length v0, v0

    return v0
.end method
