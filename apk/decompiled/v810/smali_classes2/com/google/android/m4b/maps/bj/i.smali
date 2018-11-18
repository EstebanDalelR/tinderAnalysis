.class public abstract Lcom/google/android/m4b/maps/bj/i;
.super Ljava/lang/Object;
.source "ZoomTableTileCoordGenerator.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bj/f;


# instance fields
.field protected final a:Lcom/google/android/m4b/maps/bo/bg;

.field protected final b:Lcom/google/android/m4b/maps/bo/bf;

.field protected final c:Lcom/google/android/m4b/maps/bx/at;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bw/g;->a()Lcom/google/android/m4b/maps/bx/at;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/m4b/maps/bj/i;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bx/at;Lcom/google/android/m4b/maps/bo/bf;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bx/at;Lcom/google/android/m4b/maps/bo/bf;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/m4b/maps/bj/i;->a:Lcom/google/android/m4b/maps/bo/bg;

    .line 55
    iput-object p2, p0, Lcom/google/android/m4b/maps/bj/i;->c:Lcom/google/android/m4b/maps/bx/at;

    .line 56
    iput-object p3, p0, Lcom/google/android/m4b/maps/bj/i;->b:Lcom/google/android/m4b/maps/bo/bf;

    .line 57
    if-nez p2, :cond_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Null zoom table"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method private b(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bx/as;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/i;->c:Lcom/google/android/m4b/maps/bx/at;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bj/i;->a:Lcom/google/android/m4b/maps/bo/bg;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bx/at;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/bo/af;)F
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bj/i;->b(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/as;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/ba;
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bj/i;->b(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/as;->a(I)I

    move-result v0

    .line 75
    if-gez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bo/ba;->a(I)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/google/android/m4b/maps/bo/af;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/m4b/maps/bo/af;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bj/i;->b(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v5

    move v3, v1

    .line 112
    :goto_0
    const/4 v0, 0x2

    if-gt v3, v0, :cond_2

    .line 113
    invoke-virtual {v5, v3}, Lcom/google/android/m4b/maps/bx/as;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x1

    shl-int v6, v0, v3

    move v2, v1

    .line 117
    :goto_1
    if-ge v2, v6, :cond_1

    move v0, v1

    .line 118
    :goto_2
    if-ge v0, v6, :cond_0

    .line 119
    new-instance v7, Lcom/google/android/m4b/maps/bo/ba;

    iget-object v8, p0, Lcom/google/android/m4b/maps/bj/i;->b:Lcom/google/android/m4b/maps/bo/bf;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/bf;->a()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v8

    invoke-direct {v7, v3, v2, v0, v8}, Lcom/google/android/m4b/maps/bo/ba;-><init>(IIILcom/google/android/m4b/maps/bo/be;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 123
    :cond_2
    return-object v4
.end method

.method public final b(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bo/af;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bj/i;->b(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/bx/as;->b(I)I

    move-result v4

    .line 92
    if-gez v4, :cond_1

    .line 105
    :cond_0
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v1

    sub-int v5, v4, v1

    .line 96
    const/4 v1, 0x1

    shl-int v6, v1, v5

    move v3, v2

    .line 97
    :goto_0
    if-ge v3, v6, :cond_0

    move v1, v2

    .line 98
    :goto_1
    if-ge v1, v6, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v7

    shl-int/2addr v7, v5

    add-int/2addr v7, v1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v8

    shl-int/2addr v8, v5

    add-int/2addr v8, v3

    .line 99
    invoke-virtual {p1, v4, v7, v8}, Lcom/google/android/m4b/maps/bo/ba;->a(III)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v7

    .line 102
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method
