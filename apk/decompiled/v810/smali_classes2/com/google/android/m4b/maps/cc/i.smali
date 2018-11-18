.class public final Lcom/google/android/m4b/maps/cc/i;
.super Ljava/lang/Object;
.source "GLLabelGroup.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cc/i$a;,
        Lcom/google/android/m4b/maps/cc/i$d;,
        Lcom/google/android/m4b/maps/cc/i$b;,
        Lcom/google/android/m4b/maps/cc/i$e;,
        Lcom/google/android/m4b/maps/cc/i$c;,
        Lcom/google/android/m4b/maps/cc/i$f;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/cc/i$c;

.field private final b:Lcom/google/android/m4b/maps/cc/i$f;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/i$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ca/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cf/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/m4b/maps/cb/l;

.field private final g:Lcom/google/android/m4b/maps/cb/h;

.field private final h:Lcom/google/android/m4b/maps/ca/f;

.field private final i:Lcom/google/android/m4b/maps/cb/f;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/google/android/m4b/maps/cc/i$c;Lcom/google/android/m4b/maps/cc/i$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/i$e;",
            ">;>;",
            "Lcom/google/android/m4b/maps/cc/i$c;",
            "Lcom/google/android/m4b/maps/cc/i$f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->e:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Lcom/google/android/m4b/maps/ca/f;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ca/f;-><init>(IIZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->h:Lcom/google/android/m4b/maps/ca/f;

    .line 183
    new-instance v0, Lcom/google/android/m4b/maps/cb/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/i;->h:Lcom/google/android/m4b/maps/ca/f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/f;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->i:Lcom/google/android/m4b/maps/cb/f;

    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->h:Lcom/google/android/m4b/maps/ca/f;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->f:Lcom/google/android/m4b/maps/cb/l;

    .line 185
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->h:Lcom/google/android/m4b/maps/ca/f;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->g:Lcom/google/android/m4b/maps/cb/h;

    .line 186
    iput-object p2, p0, Lcom/google/android/m4b/maps/cc/i;->a:Lcom/google/android/m4b/maps/cc/i$c;

    .line 187
    iput-object p3, p0, Lcom/google/android/m4b/maps/cc/i;->b:Lcom/google/android/m4b/maps/cc/i$f;

    .line 188
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cc/i;->d()V

    .line 189
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/cc/i;->n:Z

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/i;->o:Z

    .line 191
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/k$a;Lcom/google/android/m4b/maps/bx/ak;Lcom/google/android/m4b/maps/ce/c;)Lcom/google/android/m4b/maps/cc/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/s;",
            "Lcom/google/android/m4b/maps/bo/k;",
            "Lcom/google/android/m4b/maps/bz/b;",
            "Lcom/google/android/m4b/maps/ca/k$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/m4b/maps/bx/ak;",
            "Lcom/google/android/m4b/maps/ce/c;",
            ")",
            "Lcom/google/android/m4b/maps/cc/i;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 v0, 0x0

    move v6, v0

    move-object v7, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/s;->b()I

    move-result v0

    if-ge v6, v0, :cond_b

    .line 209
    invoke-virtual {p0, v6}, Lcom/google/android/m4b/maps/bo/s;->a(I)Lcom/google/android/m4b/maps/bo/s$a;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s$a;->j()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v4

    .line 212
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s$a;->i()Ljava/lang/String;

    move-result-object v0

    .line 1582
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    if-eqz v4, :cond_0

    .line 1583
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/as;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1584
    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_1
    if-eqz v0, :cond_2

    .line 213
    iget-object v5, p5, Lcom/google/android/m4b/maps/ce/c;->d:Lcom/google/android/m4b/maps/bx/ak$a;

    .line 214
    instance-of v0, p1, Lcom/google/android/m4b/maps/bo/ao;

    if-eqz v0, :cond_5

    .line 215
    iget-object v5, p5, Lcom/google/android/m4b/maps/ce/c;->a:Lcom/google/android/m4b/maps/bx/ak$a;

    .line 219
    :cond_1
    :goto_2
    new-instance v0, Lcom/google/android/m4b/maps/cc/i$d;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s$a;->i()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->g()F

    move-result v1

    invoke-static {v4, p5, v1}, Lcom/google/android/m4b/maps/cc/n;->a(Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/ce/c;F)I

    move-result v3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/cc/i$d;-><init>(Lcom/google/android/m4b/maps/bx/ak;Ljava/lang/String;ILcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bx/ak$a;)V

    .line 219
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v7

    .line 208
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-object v7, v1

    goto :goto_0

    .line 1586
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ay;->d()I

    move-result v0

    .line 1587
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ay;->f()I

    move-result v2

    .line 1588
    if-lez v2, :cond_4

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 216
    :cond_5
    instance-of v0, p1, Lcom/google/android/m4b/maps/bo/u;

    if-eqz v0, :cond_1

    .line 217
    iget-object v5, p5, Lcom/google/android/m4b/maps/ce/c;->h:Lcom/google/android/m4b/maps/bx/ak$a;

    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s$a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 224
    invoke-static {}, Lcom/google/android/m4b/maps/bu/c;->a()Lcom/google/android/m4b/maps/bu/c;

    move-result-object v0

    .line 225
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s$a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2100
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/m4b/maps/bu/c;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bu/b;Z)Lcom/google/android/m4b/maps/bu/a;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bu/a;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 227
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bu/a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 228
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s$a;->h()F

    move-result v0

    .line 229
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s$a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/road_shields/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 233
    iget v1, p5, Lcom/google/android/m4b/maps/ce/c;->m:F

    mul-float/2addr v0, v1

    .line 238
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->g()F

    move-result v1

    mul-float/2addr v0, v1

    .line 239
    new-instance v1, Lcom/google/android/m4b/maps/cc/i$a;

    invoke-direct {v1, v2, v0, p3}, Lcom/google/android/m4b/maps/cc/i$a;-><init>(Landroid/graphics/Bitmap;FLcom/google/android/m4b/maps/ca/k$a;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    .line 240
    goto :goto_3

    .line 236
    :cond_7
    iget v1, p5, Lcom/google/android/m4b/maps/ce/c;->n:F

    mul-float/2addr v0, v1

    goto :goto_4

    .line 242
    :cond_8
    const/4 v0, 0x0

    .line 253
    :goto_5
    return-object v0

    .line 244
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s$a;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 245
    new-instance v0, Lcom/google/android/m4b/maps/cc/i$b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s$a;->k()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cc/i$b;-><init>(F)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    goto :goto_3

    .line 246
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s$a;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    goto/16 :goto_3

    .line 251
    :cond_b
    new-instance v0, Lcom/google/android/m4b/maps/cc/i;

    .line 252
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/s;->c()Lcom/google/android/m4b/maps/bo/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/cc/i$c;->a(I)Lcom/google/android/m4b/maps/cc/i$c;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/s;->c()Lcom/google/android/m4b/maps/bo/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/b;->b()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/cc/i$f;->a(I)Lcom/google/android/m4b/maps/cc/i$f;

    move-result-object v2

    invoke-direct {v0, v8, v1, v2}, Lcom/google/android/m4b/maps/cc/i;-><init>(Ljava/util/ArrayList;Lcom/google/android/m4b/maps/cc/i$c;Lcom/google/android/m4b/maps/cc/i$f;)V

    goto :goto_5

    :cond_c
    move-object v1, v7

    goto/16 :goto_3
.end method

.method private a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 16

    .prologue
    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/cc/i;->h:Lcom/google/android/m4b/maps/ca/f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/f;->f()V

    .line 741
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/cc/i;->i:Lcom/google/android/m4b/maps/cb/f;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cb/f;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 747
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/cc/i;->h:Lcom/google/android/m4b/maps/ca/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ca/f;->a(I)V

    .line 749
    const/4 v3, 0x0

    .line 750
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/m4b/maps/cc/i;->k:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/cc/i;->l:F

    sub-float v2, v1, v2

    .line 751
    const/4 v1, 0x0

    move v4, v2

    move v5, v3

    move v3, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 752
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 755
    const/4 v6, 0x0

    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v6

    move v6, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/cc/i$e;

    .line 758
    invoke-interface {v2}, Lcom/google/android/m4b/maps/cc/i$e;->e()F

    move-result v9

    .line 759
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 760
    invoke-interface {v2}, Lcom/google/android/m4b/maps/cc/i$e;->a()F

    move-result v2

    add-float/2addr v2, v6

    move v6, v2

    .line 761
    goto :goto_1

    .line 762
    :cond_0
    const/4 v2, 0x0

    .line 763
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/cc/i;->a:Lcom/google/android/m4b/maps/cc/i$c;

    sget-object v9, Lcom/google/android/m4b/maps/cc/i$c;->a:Lcom/google/android/m4b/maps/cc/i$c;

    if-ne v8, v9, :cond_2

    .line 765
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/cc/i;->j:F

    sub-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    .line 769
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/cc/i$e;

    .line 770
    instance-of v2, v1, Lcom/google/android/m4b/maps/cc/i$b;

    if-eqz v2, :cond_3

    .line 772
    invoke-interface {v1}, Lcom/google/android/m4b/maps/cc/i$e;->a()F

    move-result v1

    add-float v2, v6, v1

    move v6, v2

    .line 774
    goto :goto_3

    .line 766
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/cc/i;->a:Lcom/google/android/m4b/maps/cc/i$c;

    sget-object v9, Lcom/google/android/m4b/maps/cc/i$c;->c:Lcom/google/android/m4b/maps/cc/i$c;

    if-ne v8, v9, :cond_1

    .line 767
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/cc/i;->j:F

    sub-float/2addr v2, v6

    goto :goto_2

    .line 777
    :cond_3
    invoke-interface {v1}, Lcom/google/android/m4b/maps/cc/i$e;->a()F

    move-result v10

    .line 778
    invoke-interface {v1}, Lcom/google/android/m4b/maps/cc/i$e;->b()F

    move-result v11

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/i;->b:Lcom/google/android/m4b/maps/cc/i$f;

    sget-object v8, Lcom/google/android/m4b/maps/cc/i$f;->a:Lcom/google/android/m4b/maps/cc/i$f;

    if-ne v2, v8, :cond_4

    .line 783
    invoke-interface {v1}, Lcom/google/android/m4b/maps/cc/i$e;->e()F

    move-result v2

    sub-float v2, v7, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    sub-float v2, v4, v2

    .line 788
    :goto_4
    invoke-interface {v1}, Lcom/google/android/m4b/maps/cc/i$e;->c()F

    move-result v8

    add-float v12, v2, v8

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ca/k;

    .line 790
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ca/k;->b()F

    move-result v5

    .line 791
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ca/k;->c()F

    move-result v2

    .line 792
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/cc/i;->f:Lcom/google/android/m4b/maps/cb/l;

    const/4 v14, 0x0

    sub-float v15, v12, v11

    invoke-interface {v13, v6, v14, v15}, Lcom/google/android/m4b/maps/cb/l;->a(FFF)V

    .line 793
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/cc/i;->f:Lcom/google/android/m4b/maps/cb/l;

    add-float v14, v6, v10

    const/4 v15, 0x0

    sub-float v11, v12, v11

    invoke-interface {v13, v14, v15, v11}, Lcom/google/android/m4b/maps/cb/l;->a(FFF)V

    .line 794
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/cc/i;->f:Lcom/google/android/m4b/maps/cb/l;

    add-float/2addr v10, v6

    const/4 v13, 0x0

    invoke-interface {v11, v10, v13, v12}, Lcom/google/android/m4b/maps/cb/l;->a(FFF)V

    .line 795
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/cc/i;->f:Lcom/google/android/m4b/maps/cb/l;

    const/4 v11, 0x0

    invoke-interface {v10, v6, v11, v12}, Lcom/google/android/m4b/maps/cb/l;->a(FFF)V

    .line 797
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/cc/i;->g:Lcom/google/android/m4b/maps/cb/h;

    const/4 v11, 0x0

    invoke-interface {v10, v11, v2}, Lcom/google/android/m4b/maps/cb/h;->a(FF)V

    .line 798
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/cc/i;->g:Lcom/google/android/m4b/maps/cb/h;

    invoke-interface {v10, v5, v2}, Lcom/google/android/m4b/maps/cb/h;->a(FF)V

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/i;->g:Lcom/google/android/m4b/maps/cb/h;

    const/4 v10, 0x0

    invoke-interface {v2, v5, v10}, Lcom/google/android/m4b/maps/cb/h;->a(FF)V

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/i;->g:Lcom/google/android/m4b/maps/cb/h;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-interface {v2, v5, v10}, Lcom/google/android/m4b/maps/cb/h;->a(FF)V

    .line 803
    invoke-interface {v1}, Lcom/google/android/m4b/maps/cc/i$e;->a()F

    move-result v1

    add-float v2, v6, v1

    move v6, v2

    move v5, v8

    .line 804
    goto/16 :goto_3

    .line 784
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/i;->b:Lcom/google/android/m4b/maps/cc/i$f;

    sget-object v8, Lcom/google/android/m4b/maps/cc/i$f;->c:Lcom/google/android/m4b/maps/cc/i$f;

    if-ne v2, v8, :cond_7

    .line 785
    invoke-interface {v1}, Lcom/google/android/m4b/maps/cc/i$e;->e()F

    move-result v2

    sub-float v2, v7, v2

    sub-float v2, v4, v2

    goto :goto_4

    .line 806
    :cond_5
    sub-float v2, v4, v7

    .line 751
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    .line 808
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/cc/i;->o:Z

    .line 809
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/cc/i;->h:Lcom/google/android/m4b/maps/ca/f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/f;->c()V

    .line 810
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/cc/i;->i:Lcom/google/android/m4b/maps/cb/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/i;->h:Lcom/google/android/m4b/maps/ca/f;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ca/f;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cb/f;->a(Ljava/nio/ByteBuffer;)V

    .line 811
    return-void

    :cond_7
    move v2, v4

    goto/16 :goto_4
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 257
    iput v4, p0, Lcom/google/android/m4b/maps/cc/i;->j:F

    move v1, v2

    move v3, v4

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    move v6, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/i$e;

    .line 264
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->a()F

    move-result v8

    add-float/2addr v6, v8

    .line 265
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->e()F

    move-result v0

    .line 266
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v5, v0

    .line 267
    goto :goto_1

    .line 268
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i;->j:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/i;->j:F

    .line 269
    add-float/2addr v3, v5

    .line 259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 274
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 275
    iput v4, p0, Lcom/google/android/m4b/maps/cc/i;->l:F

    .line 276
    iput v4, p0, Lcom/google/android/m4b/maps/cc/i;->m:F

    .line 279
    sget-object v2, Lcom/google/android/m4b/maps/cc/i$1;->a:[I

    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/i;->b:Lcom/google/android/m4b/maps/cc/i$f;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cc/i$f;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 331
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i;->l:F

    add-float/2addr v0, v3

    iget v1, p0, Lcom/google/android/m4b/maps/cc/i;->m:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/cc/i;->k:F

    .line 332
    return-void

    .line 282
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/i$e;

    .line 283
    iget v5, p0, Lcom/google/android/m4b/maps/cc/i;->l:F

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->c()F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/i;->l:F

    goto :goto_3

    .line 286
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/i$e;

    .line 287
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->e()F

    move-result v5

    .line 288
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 289
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->d()F

    move-result v0

    add-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_4

    .line 291
    :cond_4
    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    .line 292
    sub-float v0, v4, v1

    iput v0, p0, Lcom/google/android/m4b/maps/cc/i;->m:F

    goto :goto_2

    .line 297
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/i$e;

    .line 298
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->e()F

    move-result v6

    .line 299
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 300
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->c()F

    move-result v0

    add-float/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_5

    .line 302
    :cond_5
    cmpl-float v0, v4, v2

    if-lez v0, :cond_6

    .line 303
    sub-float v0, v4, v2

    iput v0, p0, Lcom/google/android/m4b/maps/cc/i;->l:F

    .line 306
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/i$e;

    .line 307
    iget v2, p0, Lcom/google/android/m4b/maps/cc/i;->m:F

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->d()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/i;->m:F

    goto :goto_6

    .line 311
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v4

    move v5, v4

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/i$e;

    .line 312
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->e()F

    move-result v7

    div-float/2addr v7, v9

    .line 313
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 314
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->c()F

    move-result v0

    add-float/2addr v0, v7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    .line 315
    goto :goto_7

    .line 316
    :cond_7
    cmpl-float v0, v2, v5

    if-lez v0, :cond_8

    .line 317
    sub-float v0, v2, v5

    iput v0, p0, Lcom/google/android/m4b/maps/cc/i;->l:F

    .line 321
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/i$e;

    .line 322
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->e()F

    move-result v5

    div-float/2addr v5, v9

    .line 323
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 324
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/i$e;->d()F

    move-result v0

    add-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_8

    .line 326
    :cond_9
    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    .line 327
    sub-float v0, v4, v1

    iput v0, p0, Lcom/google/android/m4b/maps/cc/i;->m:F

    goto/16 :goto_2

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i;->j:F

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 660
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/i;->n:Z

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v3

    .line 2708
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2709
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this.textureArray should be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2711
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2712
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/i$e;

    .line 2713
    instance-of v6, v0, Lcom/google/android/m4b/maps/cc/i$b;

    if-nez v6, :cond_2

    .line 2714
    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/cc/i$e;->a(Lcom/google/android/m4b/maps/bx/i;)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    .line 2715
    if-nez v0, :cond_5

    .line 2716
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/k;

    .line 2717
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V

    goto :goto_1

    .line 2719
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 2682
    :goto_2
    if-nez v0, :cond_b

    .line 2683
    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ca/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 660
    :goto_3
    if-nez v0, :cond_c

    .line 679
    :cond_4
    return-void

    .line 2722
    :cond_5
    iget-object v6, p0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 2726
    goto :goto_2

    .line 2686
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2687
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this.textureArray should be empty on initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2689
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2690
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/i$e;

    .line 2691
    instance-of v6, v0, Lcom/google/android/m4b/maps/cc/i$b;

    if-nez v6, :cond_a

    .line 2692
    iget-object v6, p0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v3}, Lcom/google/android/m4b/maps/cc/i$e;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/i;)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2697
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cc/i;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 2698
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/cc/i;->n:Z

    move v0, v2

    .line 2699
    goto :goto_3

    .line 663
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/i;->o:Z

    if-eqz v0, :cond_d

    .line 664
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cc/i;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 667
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    .line 671
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->i:Lcom/google/android/m4b/maps/cb/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/f;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->i:Lcom/google/android/m4b/maps/cb/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/f;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 675
    :goto_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 676
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 677
    const/4 v0, 0x6

    mul-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    invoke-interface {v2, v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 675
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public final a(Lcom/google/android/m4b/maps/cc/i$c;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->a:Lcom/google/android/m4b/maps/cc/i$c;

    if-eq v0, p1, :cond_0

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/i;->o:Z

    .line 379
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/i;->a:Lcom/google/android/m4b/maps/cc/i$c;

    .line 380
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i;->k:F

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/k;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 343
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 347
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->i:Lcom/google/android/m4b/maps/cb/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/f;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 351
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cc/i;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->i:Lcom/google/android/m4b/maps/cb/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/f;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 360
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2363
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i;->j:F

    .line 372
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2367
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i;->k:F

    .line 372
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
