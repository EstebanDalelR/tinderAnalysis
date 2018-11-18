.class public Lcom/google/android/m4b/maps/bo/p;
.super Ljava/lang/Object;
.source "IndoorBuilding.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/z;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ax/a$c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/google/android/m4b/maps/bo/af;

.field private final e:J

.field private f:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ax/a$c;Ljava/util/List;IZLcom/google/android/m4b/maps/bo/af;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/q;",
            ">;IZ",
            "Lcom/google/android/m4b/maps/bo/af;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/p;->a:Lcom/google/android/m4b/maps/ax/a$c;

    .line 70
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/p;->b:Ljava/util/List;

    .line 71
    iput p3, p0, Lcom/google/android/m4b/maps/bo/p;->c:I

    .line 72
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/bo/p;->f:Z

    .line 73
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/p;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 74
    iput-wide p6, p0, Lcom/google/android/m4b/maps/bo/p;->e:J

    .line 75
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ar/a;J)Lcom/google/android/m4b/maps/bo/p;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/ax/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    const-string v0, "INDOOR"

    invoke-static {v0, v7}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "INDOOR"

    const-string v2, "malformed building id: "

    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_1
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v5

    .line 93
    invoke-static {v5}, Lcom/google/android/m4b/maps/aa/au;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    .line 94
    :goto_2
    if-ge v3, v5, :cond_4

    .line 95
    invoke-virtual {p0, v6, v3}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/google/android/m4b/maps/bo/q;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/q;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 102
    :cond_4
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ar/a;->b(I)Z

    move-result v4

    .line 104
    invoke-virtual {p0, v7}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v3

    .line 105
    if-ltz v3, :cond_5

    if-lt v3, v5, :cond_6

    :cond_5
    move v3, v0

    .line 110
    :cond_6
    if-nez v4, :cond_7

    if-nez v5, :cond_8

    .line 112
    :cond_7
    const/4 v3, -0x1

    .line 115
    :cond_8
    const/4 v5, 0x0

    .line 116
    invoke-virtual {p0, v8}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    invoke-virtual {p0, v8}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    .line 120
    :cond_9
    new-instance v0, Lcom/google/android/m4b/maps/bo/p;

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/bo/p;-><init>(Lcom/google/android/m4b/maps/ax/a$c;Ljava/util/List;IZLcom/google/android/m4b/maps/bo/af;J)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ax/a$c;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/p;->a:Lcom/google/android/m4b/maps/ax/a$c;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/q;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/q;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/q;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/c;)Lcom/google/android/m4b/maps/bo/q;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bo/p;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 4

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bo/p;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bo/p;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ax/c;)I
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bo/p;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/q;

    move-result-object v0

    .line 1194
    if-nez v0, :cond_0

    .line 1195
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1197
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/q;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bo/p;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/q;

    move-result-object v0

    .line 1198
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/p;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/bo/q;
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lcom/google/android/m4b/maps/bo/p;->c:I

    .line 1223
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1224
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1226
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/p;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/q;

    goto :goto_0
.end method

.method public final synthetic c(Lcom/google/android/m4b/maps/ax/c;)Lcom/google/android/m4b/maps/cg/ab;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bo/p;->a(Lcom/google/android/m4b/maps/ax/c;)Lcom/google/android/m4b/maps/bo/q;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/google/android/m4b/maps/bo/p;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/p;->f:Z

    return v0
.end method

.method public final f()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/p;->d:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/p;->a:Lcom/google/android/m4b/maps/ax/a$c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Building: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
