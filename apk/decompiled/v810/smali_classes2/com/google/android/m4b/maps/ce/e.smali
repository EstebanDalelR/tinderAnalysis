.class public final Lcom/google/android/m4b/maps/ce/e;
.super Ljava/lang/Object;
.source "Labeler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ce/e$a;,
        Lcom/google/android/m4b/maps/ce/e$b;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/m4b/maps/ce/b;


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ce/b;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ce/d;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/ce/d;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/m4b/maps/ce/d;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/m4b/maps/ab/a;

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ce/b;",
            "Lcom/google/android/m4b/maps/bo/g;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/google/android/m4b/maps/bw/g;

.field private final b:Lcom/google/android/m4b/maps/bx/ak;

.field private volatile c:Lcom/google/android/m4b/maps/ce/c;

.field private final d:Lcom/google/android/m4b/maps/ca/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/ca/k$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/m4b/maps/bo/f;

.field private f:Lcom/google/android/m4b/maps/bz/b;

.field private final g:Lcom/google/android/m4b/maps/ca/d;

.field private h:F

.field private i:Lcom/google/android/m4b/maps/bo/br;

.field private j:Lcom/google/android/m4b/maps/bx/ae;

.field private k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/bo/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/h;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:F

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private volatile w:Z

.field private x:Z

.field private y:Z

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/google/android/m4b/maps/ce/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ce/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ce/e;->a:Lcom/google/android/m4b/maps/ce/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ce/c;Lcom/google/android/m4b/maps/ca/d;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->p:Ljava/util/Map;

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->B:Ljava/util/List;

    .line 261
    new-instance v0, Lcom/google/android/m4b/maps/ce/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ce/e$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->D:Ljava/util/Comparator;

    .line 272
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->F:Ljava/util/Map;

    .line 278
    new-instance v0, Lcom/google/android/m4b/maps/bx/ak;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bx/ak;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->b:Lcom/google/android/m4b/maps/bx/ak;

    .line 279
    iput-object p1, p0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    .line 280
    iput-object p2, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    .line 281
    new-instance v0, Lcom/google/android/m4b/maps/ca/k$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ca/k$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->d:Lcom/google/android/m4b/maps/ca/k$a;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    .line 283
    iput v2, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    .line 285
    iput v2, p0, Lcom/google/android/m4b/maps/ce/e;->o:I

    .line 286
    iput-object p4, p0, Lcom/google/android/m4b/maps/ce/e;->G:Lcom/google/android/m4b/maps/bw/g;

    .line 287
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/bo/k;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 719
    invoke-interface {p0}, Lcom/google/android/m4b/maps/bo/k;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 760
    :cond_0
    :goto_0
    return v1

    .line 723
    :pswitch_1
    check-cast p0, Lcom/google/android/m4b/maps/bo/ao;

    move v1, v0

    .line 724
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ao;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 726
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bo/ao;->a(I)Lcom/google/android/m4b/maps/bo/s;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ao;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;)I

    move-result v2

    .line 725
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 732
    :pswitch_2
    check-cast p0, Lcom/google/android/m4b/maps/bo/ag;

    .line 733
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ag;->o()Lcom/google/android/m4b/maps/bo/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ag;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;)I

    move-result v0

    .line 734
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ag;->p()Lcom/google/android/m4b/maps/bo/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ag;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 741
    :pswitch_3
    check-cast p0, Lcom/google/android/m4b/maps/bo/u;

    move v1, v0

    .line 742
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/u;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 743
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bo/u;->a(I)Lcom/google/android/m4b/maps/bo/s;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/u;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 742
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    move v1, v0

    .line 752
    goto :goto_0

    .line 719
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 770
    if-nez p0, :cond_0

    .line 797
    :goto_0
    return v1

    .line 778
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/as;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 779
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ay;->f()I

    move-result v0

    :goto_1
    move v2, v1

    .line 780
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/s;->b()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 781
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bo/s;->a(I)Lcom/google/android/m4b/maps/bo/s$a;

    move-result-object v4

    .line 782
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 784
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->j()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/as;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 785
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->j()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ay;->f()I

    move-result v3

    .line 787
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 789
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 790
    add-int/lit8 v2, v2, 0x8

    .line 792
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 793
    int-to-float v2, v2

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->k()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 780
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 779
    :cond_4
    const/16 v0, 0xa

    goto :goto_1

    :cond_5
    move v1, v2

    .line 797
    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_3
.end method

.method private a(Lcom/google/android/m4b/maps/bo/aj;)Lcom/google/android/m4b/maps/bo/aj;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->e:Lcom/google/android/m4b/maps/bo/f;

    invoke-virtual {v0, p1, v5}, Lcom/google/android/m4b/maps/bo/f;->a(Lcom/google/android/m4b/maps/bo/aj;Ljava/util/List;)V

    .line 1102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1103
    if-nez v6, :cond_0

    .line 1104
    const/4 v0, 0x0

    .line 1117
    :goto_0
    return-object v0

    .line 1105
    :cond_0
    if-ne v6, v1, :cond_1

    .line 1106
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    goto :goto_0

    .line 1108
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    .line 1109
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->d()F

    move-result v2

    move v4, v1

    move-object v3, v0

    .line 1110
    :goto_1
    if-ge v4, v6, :cond_2

    .line 1111
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->d()F

    move-result v1

    .line 1112
    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    .line 1114
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 1110
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 1117
    goto :goto_0

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method private a(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;ZZ)V
    .locals 17

    .prologue
    .line 924
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/ce/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/m4b/maps/bo/ao;

    if-eqz v2, :cond_6

    move-object/from16 v2, p1

    .line 928
    check-cast v2, Lcom/google/android/m4b/maps/bo/ao;

    .line 5987
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    .line 5988
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/aj;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v4

    .line 5990
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ce/e;->i:Lcom/google/android/m4b/maps/bo/br;

    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/bo/br;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5991
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/aj;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v16

    .line 5992
    if-eqz v16, :cond_0

    .line 5993
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bo/aj;->d()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    .line 5994
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/b;->g()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 5995
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5997
    const v4, 0x3f333333    # 0.7f

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/aj;->a(F)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    .line 5998
    const v4, 0x3e99999a    # 0.3f

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/aj;->a(F)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    .line 5999
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/ce/e;->d:Lcom/google/android/m4b/maps/ca/k$a;

    move-object/from16 v4, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v10}, Lcom/google/android/m4b/maps/cc/n;->a(Lcom/google/android/m4b/maps/bo/ao;ILcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;ZLcom/google/android/m4b/maps/ce/c;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/k$a;)Lcom/google/android/m4b/maps/cc/n;

    move-result-object v4

    .line 6003
    if-nez v4, :cond_3

    .line 6027
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget v4, v4, Lcom/google/android/m4b/maps/ce/c;->c:I

    int-to-float v4, v4

    .line 6028
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v5

    const/high16 v6, 0x41680000    # 14.5f

    sub-float/2addr v5, v6

    .line 6029
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    .line 6031
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget v4, v4, Lcom/google/android/m4b/maps/ce/c;->b:I

    int-to-float v4, v4

    .line 6039
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/m4b/maps/ce/e;->u:Z

    if-nez v6, :cond_2

    .line 6040
    add-float/2addr v4, v5

    .line 6043
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/b;->g()F

    move-result v5

    mul-float v10, v4, v5

    .line 6005
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget-boolean v4, v4, Lcom/google/android/m4b/maps/ce/c;->o:Z

    if-eqz v4, :cond_5

    .line 6006
    const/16 v8, 0xa

    .line 6008
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/ao;->a(I)Lcom/google/android/m4b/maps/bo/s;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget v11, v4, Lcom/google/android/m4b/maps/ce/c;->l:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget-object v12, v4, Lcom/google/android/m4b/maps/ce/c;->a:Lcom/google/android/m4b/maps/bx/ak$a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/ce/e;->b:Lcom/google/android/m4b/maps/bx/ak;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget-boolean v15, v4, Lcom/google/android/m4b/maps/ce/c;->q:Z

    move-object v4, v2

    move-object/from16 v5, p2

    move-object/from16 v7, v16

    move/from16 v9, p3

    .line 6007
    invoke-static/range {v4 .. v15}, Lcom/google/android/m4b/maps/cc/k;->a(Lcom/google/android/m4b/maps/bo/ao;Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/aj;IZFFLcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/ak;Z)Lcom/google/android/m4b/maps/cc/k;

    move-result-object v4

    .line 6013
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p4, :cond_4

    .line 6014
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/cc/h;->b(Z)V

    .line 5995
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 6006
    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    .line 929
    :cond_6
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/m4b/maps/bo/u;

    if-eqz v2, :cond_8

    move-object/from16 v2, p1

    .line 930
    check-cast v2, Lcom/google/android/m4b/maps/bo/u;

    .line 6066
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/u;->c()I

    move-result v3

    if-eqz v3, :cond_7

    .line 6069
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/u;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    .line 6070
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/aj;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v4

    .line 6072
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ce/e;->i:Lcom/google/android/m4b/maps/bo/br;

    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/bo/br;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6075
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/aj;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v5

    .line 6076
    if-eqz v5, :cond_7

    .line 6078
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/u;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget v4, v4, Lcom/google/android/m4b/maps/ce/c;->i:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget v6, v6, Lcom/google/android/m4b/maps/ce/c;->j:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget v7, v7, Lcom/google/android/m4b/maps/ce/c;->k:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    .line 6082
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bz/b;->g()F

    move-result v8

    .line 6077
    invoke-static {v3, v4, v6, v7, v8}, Lcom/google/android/m4b/maps/cc/h;->a(Lcom/google/android/m4b/maps/bo/as;FIIF)F

    move-result v7

    .line 6085
    const/4 v3, 0x0

    .line 6086
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/u;->a(I)Lcom/google/android/m4b/maps/bo/s;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget-object v8, v3, Lcom/google/android/m4b/maps/ce/c;->h:Lcom/google/android/m4b/maps/bx/ak$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget v9, v3, Lcom/google/android/m4b/maps/ce/c;->l:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/ce/e;->b:Lcom/google/android/m4b/maps/bx/ak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget-boolean v12, v3, Lcom/google/android/m4b/maps/ce/c;->q:Z

    move-object/from16 v3, p2

    move/from16 v6, p3

    .line 6085
    invoke-static/range {v2 .. v12}, Lcom/google/android/m4b/maps/cc/k;->a(Lcom/google/android/m4b/maps/bo/u;Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/aj;ZFLcom/google/android/m4b/maps/bx/ak$a;FLcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/ak;Z)Lcom/google/android/m4b/maps/cc/k;

    move-result-object v2

    .line 6053
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p4, :cond_0

    .line 6054
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/cc/h;->b(Z)V

    goto/16 :goto_0

    .line 6092
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 931
    :cond_8
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/m4b/maps/bo/ag;

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    .line 932
    check-cast v2, Lcom/google/android/m4b/maps/bo/ag;

    .line 6956
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ag;->n()[Lcom/google/android/m4b/maps/bo/a;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    .line 7372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ce/e;->i:Lcom/google/android/m4b/maps/bo/br;

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/bo/br;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 7382
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ce/e;->b(Lcom/google/android/m4b/maps/ce/b;)Lcom/google/android/m4b/maps/bo/g;

    move-result-object v4

    .line 7383
    if-eqz v4, :cond_a

    .line 7384
    invoke-interface {v4, v3}, Lcom/google/android/m4b/maps/bo/g;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v3

    .line 7373
    :goto_4
    if-nez v3, :cond_b

    const/4 v3, 0x1

    .line 6957
    :goto_5
    if-eqz v3, :cond_d

    .line 6960
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ag;->k()F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/ce/e;->h:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    .line 6961
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ag;->l()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 6962
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ag;->l()F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/ce/e;->h:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_c

    .line 6963
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/ag;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 6966
    :cond_9
    const/4 v2, 0x0

    .line 6942
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p4, :cond_0

    .line 6943
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/cc/h;->b(Z)V

    goto/16 :goto_0

    .line 7386
    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    .line 7373
    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    .line 6968
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/ce/e;->d:Lcom/google/android/m4b/maps/ca/k$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/ce/e;->b:Lcom/google/android/m4b/maps/bx/ak;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/ce/e;->E:Lcom/google/android/m4b/maps/ab/a;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v2 .. v9}, Lcom/google/android/m4b/maps/cc/n;->a(Lcom/google/android/m4b/maps/bo/ag;Lcom/google/android/m4b/maps/ce/b;ZLcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/k$a;Lcom/google/android/m4b/maps/bx/ak;Lcom/google/android/m4b/maps/ce/c;Lcom/google/android/m4b/maps/ab/a;)Lcom/google/android/m4b/maps/cc/n;

    move-result-object v2

    goto :goto_6

    .line 6978
    :cond_d
    const/4 v2, 0x0

    goto :goto_6
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 913
    .line 5814
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5815
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot run labeler loop until all previous labels have either been copied into new label table or destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915
    :catch_0
    move-exception v0

    move v0, v2

    .line 5876
    :goto_0
    return v0

    .line 5821
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->k:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/ce/e;->s:I

    iget v1, p0, Lcom/google/android/m4b/maps/ce/e;->q:I

    if-ge v0, v1, :cond_1

    .line 5823
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ce/e;->z:Z

    .line 5827
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/k;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;ZZ)V

    goto :goto_1

    :cond_1
    move v4, v2

    .line 5838
    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->C:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->j:Lcom/google/android/m4b/maps/bx/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ae;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/ce/e;->s:I

    iget v1, p0, Lcom/google/android/m4b/maps/ce/e;->q:I

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->j:Lcom/google/android/m4b/maps/bx/ae;

    .line 5839
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ae;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    .line 5840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->j:Lcom/google/android/m4b/maps/bx/ae;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ae;->b()Lcom/google/android/m4b/maps/ce/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ce/d;->b()I

    move-result v1

    if-gt v0, v1, :cond_c

    .line 5841
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ce/e;->z:Z

    .line 5845
    if-lez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_4

    move v0, v3

    .line 5846
    goto :goto_0

    .line 5851
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->C:Ljava/util/Iterator;

    if-nez v0, :cond_6

    .line 5857
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->j:Lcom/google/android/m4b/maps/bx/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ae;->a()Lcom/google/android/m4b/maps/ce/d;

    move-result-object v0

    .line 5859
    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5862
    :goto_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->j:Lcom/google/android/m4b/maps/bx/ae;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ae;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->j:Lcom/google/android/m4b/maps/bx/ae;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ae;->b()Lcom/google/android/m4b/maps/ce/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ce/d;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ce/d;->b()I

    move-result v5

    if-ne v1, v5, :cond_5

    .line 5863
    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->j:Lcom/google/android/m4b/maps/bx/ae;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ae;->a()Lcom/google/android/m4b/maps/ce/d;

    move-result-object v1

    .line 5864
    iget-object v5, p0, Lcom/google/android/m4b/maps/ce/e;->B:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5868
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->D:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5869
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->C:Ljava/util/Iterator;

    :cond_6
    move v0, v4

    .line 5873
    :goto_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->C:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5875
    add-int/lit8 v4, v0, 0x1

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_7

    move v0, v3

    .line 5876
    goto/16 :goto_0

    .line 5878
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ce/e;->z:Z

    .line 5883
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->C:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ce/d;

    .line 5884
    iget v1, p0, Lcom/google/android/m4b/maps/ce/e;->s:I

    iget v5, p0, Lcom/google/android/m4b/maps/ce/e;->q:I

    if-lt v1, v5, :cond_8

    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    iget v5, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    .line 5885
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/cc/h;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cc/h;->u()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ce/d;->b()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 5893
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ce/d;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ce/d;->c()Lcom/google/android/m4b/maps/ce/b;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;ZZ)V

    .line 5895
    iget v0, p0, Lcom/google/android/m4b/maps/ce/e;->s:I

    iget v1, p0, Lcom/google/android/m4b/maps/ce/e;->q:I

    if-le v0, v1, :cond_9

    .line 5896
    iget v0, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ce/e;->c(I)V

    :cond_9
    move v0, v4

    .line 5898
    goto :goto_4

    :cond_a
    move v0, v4

    .line 5899
    :cond_b
    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5900
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->C:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 913
    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bo/ag;)Z
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ag;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/ce/e;->t:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ce/e;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/cc/h;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1128
    if-eqz p1, :cond_5

    .line 1129
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1135
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 1140
    if-eqz v0, :cond_4

    .line 8262
    instance-of v1, v0, Lcom/google/android/m4b/maps/cc/n;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/google/android/m4b/maps/cc/n;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/android/m4b/maps/cc/n;

    .line 8263
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cc/n;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/m4b/maps/cc/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/n;->y()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 1140
    :goto_0
    if-eqz v0, :cond_4

    .line 1141
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/ce/e;->c(I)V

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cc/h;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    .line 1148
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ce/e;->e(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ce/e;->b(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v3

    .line 1149
    :goto_1
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    iget-object v4, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {p1, v1, v4}, Lcom/google/android/m4b/maps/cc/h;->b(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1150
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ce/e;->e(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ce/e;->b(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 8263
    goto :goto_0

    .line 1143
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1159
    :cond_5
    :goto_2
    return v2

    :cond_6
    move v0, v2

    .line 1148
    goto :goto_1

    :cond_7
    move v0, v2

    .line 1150
    goto :goto_1

    .line 1152
    :cond_8
    if-eqz v0, :cond_9

    .line 1153
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_2

    .line 1155
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ce/e;->c(Lcom/google/android/m4b/maps/cc/h;)V

    move v2, v3

    .line 1156
    goto :goto_2
.end method

.method private a(Lcom/google/android/m4b/maps/ce/b;)Z
    .locals 1

    .prologue
    .line 1363
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/m4b/maps/ce/b;)Lcom/google/android/m4b/maps/bo/g;
    .locals 2

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    const/4 v0, 0x0

    .line 1418
    :cond_0
    :goto_0
    return-object v0

    .line 1411
    :cond_1
    if-nez p1, :cond_2

    .line 1412
    sget-object p1, Lcom/google/android/m4b/maps/ce/e;->a:Lcom/google/android/m4b/maps/ce/b;

    .line 1414
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/g;

    .line 1415
    if-nez v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->F:Ljava/util/Map;

    sget-object v1, Lcom/google/android/m4b/maps/ce/e;->a:Lcom/google/android/m4b/maps/ce/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/g;

    goto :goto_0
.end method

.method private b(Lcom/google/android/m4b/maps/cc/h;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1192
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->u()I

    move-result v6

    .line 1193
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 1194
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->q()Lcom/google/android/m4b/maps/bo/am;

    move-result-object v7

    .line 1195
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/am;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v8

    .line 1196
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v3

    .line 1197
    :goto_1
    if-ge v5, v9, :cond_8

    .line 1198
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 1199
    if-eqz v0, :cond_0

    .line 9245
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->w()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/m4b/maps/bo/k;->e()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v4

    .line 9246
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->w()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/m4b/maps/bo/k;->e()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v10

    .line 9247
    if-eqz v4, :cond_2

    if-eqz v10, :cond_2

    instance-of v11, v4, Lcom/google/android/m4b/maps/ax/a$a;

    if-eqz v11, :cond_2

    instance-of v11, v10, Lcom/google/android/m4b/maps/ax/a$a;

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/android/m4b/maps/ax/a;->a:Lcom/google/android/m4b/maps/ax/a;

    .line 9250
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    .line 1207
    :goto_2
    if-eqz v4, :cond_5

    .line 1208
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->s()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->s()F

    move-result v10

    cmpl-float v4, v4, v10

    if-lez v4, :cond_3

    .line 1209
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/ce/e;->c(I)V

    .line 1197
    :cond_0
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 1193
    goto :goto_0

    :cond_2
    move v4, v3

    .line 9250
    goto :goto_2

    .line 1211
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->s()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->s()F

    move-result v10

    cmpg-float v4, v4, v10

    if-gez v4, :cond_5

    .line 1238
    :cond_4
    :goto_4
    return v2

    .line 1218
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->q()Lcom/google/android/m4b/maps/bo/am;

    move-result-object v4

    .line 1219
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/am;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v10

    .line 1222
    invoke-virtual {v10, v8}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1223
    invoke-virtual {v4, v7}, Lcom/google/android/m4b/maps/bo/am;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1224
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    .line 1225
    :goto_5
    if-gt v1, v4, :cond_6

    if-ne v1, v4, :cond_4

    .line 1227
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->u()I

    move-result v0

    if-le v6, v0, :cond_4

    .line 1231
    :cond_6
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/ce/e;->c(I)V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 1224
    goto :goto_5

    :cond_8
    move v2, v3

    .line 1238
    goto :goto_4
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 1289
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ce/e;->d(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1290
    iget v1, p0, Lcom/google/android/m4b/maps/ce/e;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/ce/e;->s:I

    .line 1292
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1293
    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1294
    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->p:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    iget v0, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    if-ne p1, v0, :cond_2

    .line 9320
    const v1, 0x7fffffff

    .line 9321
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    .line 9322
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 9323
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 9324
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->u()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 9325
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ce/e;->d(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9326
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->u()I

    move-result v2

    .line 9327
    iput v1, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    .line 9322
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1298
    :cond_2
    return-void
.end method

.method private c(Lcom/google/android/m4b/maps/cc/h;)V
    .locals 3

    .prologue
    .line 1271
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ce/e;->d(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1272
    iget v0, p0, Lcom/google/android/m4b/maps/ce/e;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ce/e;->s:I

    .line 1273
    iget v0, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    if-ltz v0, :cond_0

    .line 1274
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->u()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->u()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    return-void
.end method

.method private d(Lcom/google/android/m4b/maps/cc/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1305
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->p()F

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/ce/e;->r:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return v0

    .line 1308
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->r()Lcom/google/android/m4b/maps/ce/b;

    move-result-object v1

    .line 1309
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ce/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1312
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1337
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ce/e;->w:Z

    if-eqz v0, :cond_2

    .line 1338
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1339
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 1341
    if-eqz v0, :cond_0

    .line 1342
    iget-object v4, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1339
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1345
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1346
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    .line 1347
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ce/e;->w:Z

    .line 1348
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ce/e;->x:Z

    .line 1349
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ce/e;->y:Z

    .line 1352
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    .line 1353
    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    .line 1354
    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    .line 1355
    iget v0, p0, Lcom/google/android/m4b/maps/ce/e;->o:I

    .line 1356
    iget v1, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    iput v1, p0, Lcom/google/android/m4b/maps/ce/e;->o:I

    .line 1357
    iput v0, p0, Lcom/google/android/m4b/maps/ce/e;->m:I

    .line 1358
    iput v2, p0, Lcom/google/android/m4b/maps/ce/e;->s:I

    .line 1359
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1360
    return-void
.end method

.method private e(Lcom/google/android/m4b/maps/cc/h;)Z
    .locals 2

    .prologue
    .line 1395
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->r()Lcom/google/android/m4b/maps/ce/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ce/e;->b(Lcom/google/android/m4b/maps/ce/b;)Lcom/google/android/m4b/maps/bo/g;

    move-result-object v0

    .line 1396
    if-eqz v0, :cond_0

    .line 1397
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/h;->q()Lcom/google/android/m4b/maps/bo/am;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bo/g;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    .line 1399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 322
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->b:Lcom/google/android/m4b/maps/bx/ak;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ak;->a()V

    .line 329
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->d:Lcom/google/android/m4b/maps/ca/k$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k$a;->a()V

    .line 330
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/h;->a(I)V

    goto :goto_0

    .line 431
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/br;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 367
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ce/e;->e()V

    .line 369
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/br;->a()Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v3

    .line 370
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 371
    :goto_0
    if-ge v1, v4, :cond_2

    .line 372
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    iget-object v5, p0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    iget-object v6, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/m4b/maps/cc/h;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3127
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/h;->q()Lcom/google/android/m4b/maps/bo/am;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/am;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v5

    .line 374
    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/bo/bq;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 375
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ce/e;->c(Lcom/google/android/m4b/maps/cc/h;)V

    .line 371
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 377
    :cond_1
    iget-object v5, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_1

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 382
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ce/e;->o:I

    .line 386
    iput-boolean v7, p0, Lcom/google/android/m4b/maps/ce/e;->x:Z

    .line 387
    iput-boolean v7, p0, Lcom/google/android/m4b/maps/ce/e;->y:Z

    .line 388
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ce/e;->v:Z

    .line 389
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/br;ILjava/util/Iterator;Lcom/google/android/m4b/maps/bx/ae;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILcom/google/android/m4b/maps/bo/bg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bz/b;",
            "Lcom/google/android/m4b/maps/bo/br;",
            "I",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/bo/k;",
            ">;",
            "Lcom/google/android/m4b/maps/bx/ae;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ce/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ce/b;",
            "Lcom/google/android/m4b/maps/bo/g;",
            ">;I",
            "Lcom/google/android/m4b/maps/bo/bg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    add-long v6, v2, v4

    .line 476
    iput-object p1, p0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    .line 477
    iput-object p4, p0, Lcom/google/android/m4b/maps/ce/e;->k:Ljava/util/Iterator;

    .line 478
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->j:Lcom/google/android/m4b/maps/bx/ae;

    .line 479
    iput-object p2, p0, Lcom/google/android/m4b/maps/ce/e;->i:Lcom/google/android/m4b/maps/bo/br;

    .line 480
    iput p3, p0, Lcom/google/android/m4b/maps/ce/e;->t:I

    .line 481
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->A:Ljava/util/Set;

    .line 485
    new-instance v2, Lcom/google/android/m4b/maps/bo/f;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/br;->c()Lcom/google/android/m4b/maps/bo/am;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bo/f;-><init>(Lcom/google/android/m4b/maps/bo/am;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->e:Lcom/google/android/m4b/maps/bo/f;

    .line 488
    iget-object v5, p0, Lcom/google/android/m4b/maps/ce/e;->F:Ljava/util/Map;

    .line 3589
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 3590
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3593
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v3

    .line 3594
    sget-object v2, Lcom/google/android/m4b/maps/ce/e;->a:Lcom/google/android/m4b/maps/ce/b;

    new-instance v4, Lcom/google/android/m4b/maps/bo/h;

    invoke-direct {v4, v3}, Lcom/google/android/m4b/maps/bo/h;-><init>(I)V

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3595
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ce/b;

    .line 3596
    new-instance v8, Lcom/google/android/m4b/maps/bo/h;

    add-int/lit8 v9, v3, -0x1

    invoke-direct {v8, v9}, Lcom/google/android/m4b/maps/bo/h;-><init>(I)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3599
    :cond_0
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ce/b;

    .line 3600
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bo/g;

    .line 3601
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/m4b/maps/ce/b;

    .line 3602
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 3606
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/m4b/maps/bo/h;

    .line 3607
    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/bo/h;->a(Lcom/google/android/m4b/maps/bo/g;)V

    goto :goto_1

    .line 4306
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->g()F

    move-result v2

    .line 4307
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v2

    div-float v2, v3, v2

    .line 4309
    const v3, 0x48435000    # 200000.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    .line 4310
    const v3, 0x48435000    # 200000.0f

    sub-float/2addr v2, v3

    const v3, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42300000    # 44.0f

    add-float/2addr v2, v3

    .line 4315
    :goto_2
    float-to-int v2, v2

    .line 491
    iget v3, p0, Lcom/google/android/m4b/maps/ce/e;->q:I

    if-eq v2, v3, :cond_4

    .line 492
    iput v2, p0, Lcom/google/android/m4b/maps/ce/e;->q:I

    .line 493
    iget-object v3, p0, Lcom/google/android/m4b/maps/ce/e;->b:Lcom/google/android/m4b/maps/bx/ak;

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bx/ak;->a(I)V

    .line 495
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/b;->g()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bz/b;->g()F

    move-result v3

    mul-float/2addr v2, v3

    .line 496
    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/m4b/maps/ce/e;->r:F

    .line 500
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ce/e;->e()V

    .line 503
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 504
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->C:Ljava/util/Iterator;

    .line 509
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 510
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/b;->m()F

    move-result v2

    iput v2, p0, Lcom/google/android/m4b/maps/ce/e;->h:F

    .line 514
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->G:Lcom/google/android/m4b/maps/bw/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bw/g;->a()Lcom/google/android/m4b/maps/bx/at;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    .line 515
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    .line 514
    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/bx/at;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v2

    .line 516
    iget v3, p0, Lcom/google/android/m4b/maps/ce/e;->t:I

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bx/as;->b()I

    move-result v2

    if-ge v3, v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ce/e;->u:Z

    .line 517
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_11

    .line 518
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/m4b/maps/cc/h;

    .line 519
    if-eqz v3, :cond_6

    .line 528
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/h;->w()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bo/k;->e()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4403
    iget v2, p0, Lcom/google/android/m4b/maps/ce/e;->h:F

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/h;->s()F

    move-result v9

    cmpg-float v2, v2, v9

    if-gez v2, :cond_9

    .line 4404
    const/4 v2, 0x0

    .line 529
    :goto_5
    if-nez v2, :cond_d

    .line 530
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 517
    :cond_6
    :goto_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 4313
    :cond_7
    const v3, 0x3966afcd    # 2.2E-4f

    mul-float/2addr v2, v3

    goto/16 :goto_2

    .line 516
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 4406
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/h;->r()Lcom/google/android/m4b/maps/ce/b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/ce/b;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4407
    const/4 v2, 0x0

    goto :goto_5

    .line 4413
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/h;->w()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/m4b/maps/bo/ag;

    if-eqz v2, :cond_b

    .line 4414
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/h;->w()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/ag;

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/ag;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4417
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/h;->t()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    if-lez v2, :cond_c

    iget v2, p0, Lcom/google/android/m4b/maps/ce/e;->h:F

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/h;->t()F

    move-result v9

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_c

    .line 4418
    const/4 v2, 0x0

    goto :goto_5

    .line 4420
    :cond_c
    const/4 v2, 0x1

    goto :goto_5

    .line 536
    :cond_d
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->f:Lcom/google/android/m4b/maps/bz/b;

    iget-object v9, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {v3, v2, v9}, Lcom/google/android/m4b/maps/cc/h;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 4569
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    iget-boolean v2, v2, Lcom/google/android/m4b/maps/ce/c;->r:Z

    if-eqz v2, :cond_e

    .line 4570
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->i:Lcom/google/android/m4b/maps/bo/br;

    .line 5127
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/h;->q()Lcom/google/android/m4b/maps/bo/am;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/am;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v9

    .line 4570
    invoke-virtual {v2, v9}, Lcom/google/android/m4b/maps/bo/br;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v2

    .line 537
    :goto_7
    if-eqz v2, :cond_10

    .line 538
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ce/e;->e(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 539
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ce/e;->b(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 540
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ce/e;->c(Lcom/google/android/m4b/maps/cc/h;)V

    goto :goto_6

    .line 4572
    :cond_e
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->i:Lcom/google/android/m4b/maps/bo/br;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/cc/h;->a(Lcom/google/android/m4b/maps/bo/br;)Z

    move-result v2

    goto :goto_7

    .line 542
    :cond_f
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_6

    .line 545
    :cond_10
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    goto/16 :goto_6

    .line 552
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 553
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v4, :cond_12

    .line 556
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/cc/h;

    .line 557
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/h;->w()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/h;->r()Lcom/google/android/m4b/maps/ce/b;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/h;->x()Z

    move-result v2

    const/4 v10, 0x0

    invoke-direct {p0, v5, v9, v2, v10}, Lcom/google/android/m4b/maps/ce/e;->a(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;ZZ)V

    .line 553
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 561
    :cond_12
    iget-object v2, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 562
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ce/e;->o:I

    .line 563
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ce/e;->x:Z

    .line 564
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ce/e;->y:Z

    .line 565
    invoke-direct {p0, v6, v7}, Lcom/google/android/m4b/maps/ce/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ce/e;->v:Z

    .line 566
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ce/c;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    if-eq p1, v0, :cond_0

    .line 342
    iput-object p1, p0, Lcom/google/android/m4b/maps/ce/e;->c:Lcom/google/android/m4b/maps/ce/c;

    .line 2336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ce/e;->w:Z

    .line 345
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 355
    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->b:Lcom/google/android/m4b/maps/bx/ak;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ak;->a()V

    .line 357
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->d:Lcom/google/android/m4b/maps/ca/k$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k$a;->a()V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->b:Lcom/google/android/m4b/maps/bx/ak;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ak;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ce/e;->w:Z

    .line 337
    return-void
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x14

    add-long/2addr v4, v0

    .line 621
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ce/e;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ce/e;->y:Z

    if-eqz v0, :cond_5

    .line 622
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/ce/e;->y:Z

    .line 5167
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ce/e;->e()V

    .line 5168
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 5169
    :goto_0
    if-ge v1, v6, :cond_4

    .line 5170
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 5171
    if-eqz v0, :cond_2

    .line 5172
    if-eqz v3, :cond_1

    iget-object v7, p0, Lcom/google/android/m4b/maps/ce/e;->i:Lcom/google/android/m4b/maps/bo/br;

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/cc/h;->a(Lcom/google/android/m4b/maps/bo/br;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ce/e;->e(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5173
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ce/e;->b(Lcom/google/android/m4b/maps/cc/h;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5174
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ce/e;->c(Lcom/google/android/m4b/maps/cc/h;)V

    .line 5169
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5176
    :cond_3
    iget-object v7, p0, Lcom/google/android/m4b/maps/ce/e;->g:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_1

    .line 5180
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5181
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ce/e;->o:I

    .line 623
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ce/e;->x:Z

    .line 624
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ce/e;->y:Z

    .line 626
    :cond_5
    invoke-direct {p0, v4, v5}, Lcom/google/android/m4b/maps/ce/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ce/e;->v:Z

    .line 627
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ce/e;->v:Z

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/ce/e$b;
    .locals 2

    .prologue
    .line 804
    new-instance v0, Lcom/google/android/m4b/maps/ce/e$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ce/e$b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
