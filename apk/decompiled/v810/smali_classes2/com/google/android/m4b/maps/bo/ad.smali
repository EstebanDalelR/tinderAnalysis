.class public final Lcom/google/android/m4b/maps/bo/ad;
.super Lcom/google/android/m4b/maps/bo/bo;
.source "MutableVectorTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/ad$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 19

    .prologue
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v4

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->c()I

    move-result v5

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->l()B

    move-result v6

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->d()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->m()I

    move-result v10

    const/4 v11, 0x0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->p()J

    move-result-wide v16

    move-object/from16 v3, p0

    move-object/from16 v18, p2

    .line 111
    invoke-direct/range {v3 .. v18}, Lcom/google/android/m4b/maps/bo/bo;-><init>(Lcom/google/android/m4b/maps/bo/ba;IBI[Ljava/lang/String;[Ljava/lang/String;I[Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/bo/bg;[Lcom/google/android/m4b/maps/bo/bn;JJLcom/google/android/m4b/maps/ch/e;)V

    .line 5165
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bo/ad;->c:Ljava/util/Set;

    .line 36
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/m4b/maps/bo/ad;->f:J

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->n()[Lcom/google/android/m4b/maps/bo/k;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bo/ad;->a:Ljava/util/List;

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->i()Lcom/google/android/m4b/maps/bo/bo$b;

    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bo/bo$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bo/ad;->d:Ljava/util/List;

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bo/ad;->d:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->g()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bo/ad;->e:Ljava/util/List;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->f()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bo/ad;->e:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->f()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/bo;->k()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/m4b/maps/bo/ad;->f:J

    .line 141
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/ad;
    .locals 1

    .prologue
    .line 99
    instance-of v0, p0, Lcom/google/android/m4b/maps/bo/ad;

    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Lcom/google/android/m4b/maps/bo/ad;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bo/ad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bo/ad;-><init>(Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/ch/e;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/bo;
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->k()J

    move-result-wide v0

    .line 53
    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bo;->k()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_15

    .line 55
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bo;->k()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_15

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bo;->k()J

    move-result-wide v0

    move-wide v2, v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bo;->o()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->k()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 93
    :goto_1
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bo;->o()I

    move-result v0

    if-lez v0, :cond_13

    .line 66
    invoke-static {p0, p2}, Lcom/google/android/m4b/maps/bo/ad;->a(Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/ad;

    move-result-object p0

    .line 1149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/ad;->c:Ljava/util/Set;

    .line 1150
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2084
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3084
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1154
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bo;->o()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1155
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/bo/bo;->b(I)Lcom/google/android/m4b/maps/bo/bn;

    move-result-object v0

    .line 1157
    instance-of v8, v0, Lcom/google/android/m4b/maps/bo/bn$a;

    if-eqz v8, :cond_2

    .line 1158
    check-cast v0, Lcom/google/android/m4b/maps/bo/bn$a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1159
    :cond_2
    instance-of v8, v0, Lcom/google/android/m4b/maps/bo/bn$c;

    if-eqz v8, :cond_3

    .line 1160
    iget-object v8, p0, Lcom/google/android/m4b/maps/bo/ad;->c:Ljava/util/Set;

    check-cast v0, Lcom/google/android/m4b/maps/bo/bn$c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$c;->a()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1161
    :cond_3
    instance-of v8, v0, Lcom/google/android/m4b/maps/bo/bn$b;

    if-eqz v8, :cond_4

    .line 1162
    check-cast v0, Lcom/google/android/m4b/maps/bo/bn$b;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1163
    :cond_4
    instance-of v8, v0, Lcom/google/android/m4b/maps/bo/bn$d;

    if-eqz v8, :cond_5

    .line 1164
    check-cast v0, Lcom/google/android/m4b/maps/bo/bn$d;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1166
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Wrong modifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1169
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1170
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/k;

    .line 1172
    iget-object v8, p0, Lcom/google/android/m4b/maps/bo/ad;->c:Ljava/util/Set;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/k;->e()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1173
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 1176
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bn$a;

    move v1, v4

    .line 1181
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$a;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/m4b/maps/bo/k;->m()[I

    move-result-object v8

    array-length v8, v8

    if-ge v1, v8, :cond_9

    .line 1182
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$a;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/m4b/maps/bo/k;->m()[I

    move-result-object v8

    aget v9, v8, v1

    iget-object v10, p0, Lcom/google/android/m4b/maps/bo/ad;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v8, v1

    .line 1181
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1184
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$a;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$a;->c()I

    move-result v1

    iget-object v8, p0, Lcom/google/android/m4b/maps/bo/ad;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_c

    .line 1187
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ad;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$a;->c()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/k;

    .line 1188
    iget-object v8, p0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1189
    if-ltz v1, :cond_b

    .line 1190
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$a;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1191
    iget-object v8, p0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$a;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 1193
    :cond_a
    iget-object v8, p0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$a;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 1196
    :cond_b
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$a;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1199
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$a;->c()I

    move-result v1

    iget-object v8, p0, Lcom/google/android/m4b/maps/bo/ad;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v1, v8, :cond_d

    .line 1201
    const-string v1, "MutableVectorTile"

    const/4 v8, 0x6

    invoke-static {v1, v8}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "MutableVectorTile"

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bo;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bo;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Invalid plane index on tile "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " at "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    :cond_d
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$a;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1210
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    .line 1215
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bn$b;

    .line 1217
    iget-object v5, p0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bn$b;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    .line 1221
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bo;->f()[Ljava/lang/String;

    move-result-object v0

    .line 1222
    :goto_9
    array-length v1, v0

    if-ge v4, v1, :cond_12

    .line 1223
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ad;->e:Ljava/util/List;

    aget-object v5, v0, v4

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1224
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ad;->e:Ljava/util/List;

    aget-object v5, v0, v4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1228
    :cond_12
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ad;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bo;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3342
    iput-wide v2, p0, Lcom/google/android/m4b/maps/bo/ad;->f:J

    goto/16 :goto_1

    .line 73
    :cond_13
    instance-of v0, p0, Lcom/google/android/m4b/maps/bo/ad;

    if-eqz v0, :cond_14

    move-object v0, p0

    .line 76
    check-cast v0, Lcom/google/android/m4b/maps/bo/ad;

    .line 4342
    iput-wide v2, v0, Lcom/google/android/m4b/maps/bo/ad;->f:J

    goto/16 :goto_1

    .line 81
    :cond_14
    new-instance v0, Lcom/google/android/m4b/maps/bo/bo$a;

    invoke-direct {v0, p2}, Lcom/google/android/m4b/maps/bo/bo$a;-><init>(Lcom/google/android/m4b/maps/ch/e;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bo$a;->a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bo$a;->b(I)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bo$a;->a(I)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bo$a;->a([Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bo$a;->b([Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bo$a;->c(I)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->n()[Lcom/google/android/m4b/maps/bo/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bo$a;->a([Lcom/google/android/m4b/maps/bo/k;)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bo$a;->a(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bo/bo$a;->a(J)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bo/bo$a;->b(J)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bo$a;->a()Lcom/google/android/m4b/maps/bo/bo;

    move-result-object p0

    goto/16 :goto_1

    :cond_15
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bo/ad;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/bo;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v2, 0x0

    .line 250
    invoke-static {p0, p2}, Lcom/google/android/m4b/maps/bo/ad;->a(Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/ad;

    move-result-object v4

    .line 252
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bo;->n()[Lcom/google/android/m4b/maps/bo/k;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 253
    invoke-interface {v7}, Lcom/google/android/m4b/maps/bo/k;->b()I

    move-result v0

    if-ne v0, v8, :cond_3

    move v1, v2

    .line 5232
    :goto_1
    iget-object v0, v4, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5233
    iget-object v0, v4, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/k;->b()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 5234
    iget-object v0, v4, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-interface {v0, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5232
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5240
    :cond_1
    const-string v0, "MutableVectorTile"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MutableVectorTile"

    const-string v1, "No raster to replace in the base tile. Adding the new raster to the feature collection"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5242
    :cond_2
    iget-object v0, v4, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 258
    :cond_3
    iget-object v0, v4, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 261
    :cond_4
    invoke-static {v4, p1, p2}, Lcom/google/android/m4b/maps/bo/ad;->a(Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/bo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/bo/k;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/k;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 4

    .prologue
    .line 355
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bo/ad;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bo/ad;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ad;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ad;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ad;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ad;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/m4b/maps/bo/bo$b;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lcom/google/android/m4b/maps/bo/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bo/ad$a;-><init>(Lcom/google/android/m4b/maps/bo/ad;B)V

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ad;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 350
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bo/ad;->f:J

    return-wide v0
.end method
