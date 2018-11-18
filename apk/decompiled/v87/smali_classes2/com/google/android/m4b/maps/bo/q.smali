.class public final Lcom/google/android/m4b/maps/bo/q;
.super Ljava/lang/Object;
.source "IndoorLevel.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/android/m4b/maps/ax/c;

.field private final f:Lcom/google/android/m4b/maps/bo/bq;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ax/a$c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/m4b/maps/bo/bq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/android/m4b/maps/bo/bq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/q;->a:Ljava/util/List;

    .line 70
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/q;->b:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/google/android/m4b/maps/bo/q;->c:Ljava/lang/String;

    .line 72
    iput p5, p0, Lcom/google/android/m4b/maps/bo/q;->d:I

    .line 73
    new-instance v0, Lcom/google/android/m4b/maps/ax/c;

    invoke-direct {v0, p1, p6}, Lcom/google/android/m4b/maps/ax/c;-><init>(Lcom/google/android/m4b/maps/ax/a$c;I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/q;->e:Lcom/google/android/m4b/maps/ax/c;

    .line 74
    iput-object p7, p0, Lcom/google/android/m4b/maps/bo/q;->f:Lcom/google/android/m4b/maps/bo/bq;

    .line 75
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/q;
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 84
    invoke-virtual {p0, v9}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ax/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    const-string v0, "INDOOR"

    invoke-static {v0, v11}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "INDOOR"

    const-string v2, "malformed id: "

    invoke-virtual {p0, v9}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

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

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_1
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v10}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v4

    .line 92
    invoke-static {v4}, Lcom/google/android/m4b/maps/aa/au;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    move v3, v5

    .line 93
    :goto_2
    if-ge v3, v4, :cond_6

    .line 95
    invoke-virtual {p0, v10, v3}, Lcom/google/android/m4b/maps/ar/a;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ax/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 99
    :cond_4
    const-string v0, "INDOOR"

    invoke-static {v0, v11}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "INDOOR"

    const-string v7, "warning: malformed building id: "

    invoke-virtual {p0, v9}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p0, v11}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 106
    if-nez v3, :cond_7

    .line 107
    if-eqz v4, :cond_d

    move-object v0, v4

    :goto_5
    move-object v3, v0

    .line 109
    :cond_7
    if-nez v4, :cond_8

    move-object v4, v3

    .line 116
    :cond_8
    invoke-virtual {p0, v12}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    invoke-virtual {p0, v12}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v5

    .line 120
    :cond_9
    const/high16 v6, -0x80000000

    .line 121
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v6

    .line 125
    :cond_a
    const/4 v7, 0x0

    .line 126
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 127
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v7

    .line 129
    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 1384
    iget v8, v7, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 2384
    iget v9, v0, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 131
    if-le v8, v9, :cond_b

    .line 3384
    iget v8, v0, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    add-int/2addr v8, v9

    .line 3424
    iput v8, v0, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 134
    :cond_b
    new-instance v8, Lcom/google/android/m4b/maps/bo/al;

    invoke-direct {v8, v7, v0}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    invoke-static {v8}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/al;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v7

    .line 136
    :cond_c
    new-instance v0, Lcom/google/android/m4b/maps/bo/q;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/bo/q;-><init>(Lcom/google/android/m4b/maps/ax/a$c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/m4b/maps/bo/bq;)V

    goto/16 :goto_1

    .line 107
    :cond_d
    const-string v0, ""

    goto :goto_5
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ax/c;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/q;->e:Lcom/google/android/m4b/maps/ax/c;

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ax/a$c;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/q;->e:Lcom/google/android/m4b/maps/ax/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/q;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/google/android/m4b/maps/bo/q;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/q;->e:Lcom/google/android/m4b/maps/ax/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Level: "

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
