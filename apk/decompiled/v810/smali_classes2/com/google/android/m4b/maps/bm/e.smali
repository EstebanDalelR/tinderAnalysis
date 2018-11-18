.class public final Lcom/google/android/m4b/maps/bm/e;
.super Ljava/lang/Object;
.source "IndoorBuildingBoundsHelper.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/c;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/aa/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ay",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Lcom/google/android/m4b/maps/aa/am;->f()Lcom/google/android/m4b/maps/aa/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/e;->b:Lcom/google/android/m4b/maps/aa/ay;

    .line 91
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/e;->c:Ljava/util/Set;

    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lcom/google/android/m4b/maps/bo/bq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;",
            "Lcom/google/android/m4b/maps/bo/bq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Lcom/google/android/m4b/maps/aa/am;->g()Lcom/google/android/m4b/maps/aa/am$a;

    move-result-object v6

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v2, 0x0

    .line 3165
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v3

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bm/a;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/a;->b()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/al;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/bq;->d()I

    move-result v4

    int-to-double v10, v4

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/bq;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->e()D

    move-result-wide v12

    div-double/2addr v10, v12

    .line 112
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/bq;->e()I

    move-result v4

    int-to-double v12, v4

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/bq;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->e()D

    move-result-wide v14

    div-double/2addr v12, v14

    .line 113
    const-wide v14, 0x40bb580000000000L    # 7000.0

    cmpl-double v4, v10, v14

    if-gez v4, :cond_1

    const-wide v14, 0x40bb580000000000L    # 7000.0

    cmpl-double v4, v12, v14

    if-ltz v4, :cond_3

    .line 114
    :cond_1
    const-string v4, "BuildingBounds"

    const/4 v9, 0x4

    invoke-static {v4, v9}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "BuildingBounds"

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/a;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x78

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Ignoring building with overly large width/height ("

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "m width, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "m height, id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2, v7}, Lcom/google/android/m4b/maps/bm/a;->a(Ljava/util/Set;)V

    .line 121
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/a;->b()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bq;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 125
    const/16 v3, 0xf

    invoke-static {v9, v3}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bq;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bo/ba;

    .line 126
    invoke-virtual {v6, v3, v2}, Lcom/google/android/m4b/maps/aa/am$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/am$a;

    goto :goto_1

    :cond_5
    move v3, v4

    .line 128
    goto/16 :goto_0

    .line 129
    :cond_6
    invoke-static {v7}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bm/e;->c:Ljava/util/Set;

    .line 130
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/aa/am$a;->a()Lcom/google/android/m4b/maps/aa/am;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bm/e;->b:Lcom/google/android/m4b/maps/aa/ay;

    .line 131
    const-string v2, "BuildingBounds"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "BuildingBounds"

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bm/e;->b:Lcom/google/android/m4b/maps/aa/ay;

    invoke-interface {v6}, Lcom/google/android/m4b/maps/aa/ay;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x52

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " buildings, "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " loaded, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " skipped, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tiles."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_7
    return-void
.end method

.method public static a(Ljava/io/Reader;Lcom/google/android/m4b/maps/bo/bq;)Lcom/google/android/m4b/maps/bm/e;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x3

    .line 65
    .line 1076
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1211
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1079
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    .line 2109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v3

    .line 1082
    :goto_1
    if-eqz v0, :cond_0

    .line 1083
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2113
    :cond_1
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2114
    array-length v2, v6

    if-ge v2, v1, :cond_4

    .line 2115
    const-string v2, "INDOOR"

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "INDOOR"

    const-string v6, "Failed to parse line: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v3

    .line 2116
    goto :goto_1

    .line 2115
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2118
    :cond_4
    aget-object v2, v6, v12

    invoke-static {v2}, Lcom/google/android/m4b/maps/ax/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v7

    .line 2119
    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bn/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bn/a;

    move-result-object v8

    .line 2120
    const/4 v2, 0x2

    aget-object v2, v6, v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bn/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bn/a;

    move-result-object v9

    .line 2121
    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    if-nez v9, :cond_8

    .line 2122
    :cond_5
    const-string v2, "INDOOR"

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "INDOOR"

    const-string v6, "Failed to parse line: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v0, v3

    .line 2123
    goto :goto_1

    .line 2122
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2129
    :cond_8
    array-length v0, v6

    if-le v0, v1, :cond_b

    .line 2130
    aget-object v0, v6, v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    .line 2131
    if-eqz v2, :cond_a

    .line 2132
    const/4 v0, 0x4

    .line 2137
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bn/a;->a()I

    move-result v10

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bn/a;->b()I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/m4b/maps/bo/af;->b(II)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v8

    .line 2138
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bn/a;->a()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bn/a;->b()I

    move-result v9

    invoke-static {v10, v9}, Lcom/google/android/m4b/maps/bo/af;->b(II)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v9

    .line 2141
    array-length v10, v6

    sub-int/2addr v10, v0

    new-array v10, v10, [Ljava/lang/String;

    .line 2142
    array-length v11, v10

    invoke-static {v6, v0, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    new-instance v0, Lcom/google/android/m4b/maps/bm/a;

    invoke-static {v8, v9}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/al;

    move-result-object v6

    invoke-direct {v0, v7, v6, v2, v10}, Lcom/google/android/m4b/maps/bm/a;-><init>(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/bo/g;Lcom/google/android/m4b/maps/bo/af;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3071
    :cond_9
    new-instance v0, Lcom/google/android/m4b/maps/bm/e;

    invoke-direct {v0, v5, p1}, Lcom/google/android/m4b/maps/bm/e;-><init>(Ljava/util/Collection;Lcom/google/android/m4b/maps/bo/bq;)V

    .line 65
    return-object v0

    :cond_a
    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v1

    move-object v2, v3

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0xf

    .line 139
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v1

    .line 142
    if-ge v1, v2, :cond_0

    .line 143
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 144
    :cond_0
    if-ne v1, v2, :cond_1

    .line 145
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/e;->b:Lcom/google/android/m4b/maps/aa/ay;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/aa/ay;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/ba;->a(I)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/e;->b:Lcom/google/android/m4b/maps/aa/ay;

    invoke-interface {v2, v1}, Lcom/google/android/m4b/maps/aa/ay;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bm/a;->a(Ljava/util/Collection;Lcom/google/android/m4b/maps/bo/am;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bm/c$a;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/a;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/e;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bm/c$a;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
