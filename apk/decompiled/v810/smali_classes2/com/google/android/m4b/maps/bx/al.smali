.class public Lcom/google/android/m4b/maps/bx/al;
.super Lcom/google/android/m4b/maps/bx/r;
.source "TileOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/al$b;,
        Lcom/google/android/m4b/maps/bx/al$a;
    }
.end annotation


# static fields
.field private static final M:Lcom/google/android/m4b/maps/bj/h;

.field private static final d:Lcom/google/android/m4b/maps/bw/a;

.field private static final e:Lcom/google/android/m4b/maps/bw/a;


# instance fields
.field private volatile A:Z

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bx/al$a;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/google/android/m4b/maps/bo/af;

.field private E:Lcom/google/android/m4b/maps/bz/c;

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Lcom/google/android/m4b/maps/bj/h;

.field private final N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/cc/q;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/google/android/m4b/maps/bo/bf;

.field private P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/ca/d;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lcom/google/android/m4b/maps/bw/g;

.field protected volatile a:Lcom/google/android/m4b/maps/bx/aj;

.field protected volatile b:Z

.field protected final c:Lcom/google/android/m4b/maps/ce/b;

.field private final f:I

.field private final g:I

.field private final h:Lcom/google/android/m4b/maps/bx/r$a;

.field private i:Z

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/google/android/m4b/maps/bo/bg;

.field private final q:Lcom/google/android/m4b/maps/bt/c;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/q;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/q;",
            ">;"
        }
    .end annotation
.end field

.field private final t:[I

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:[I

.field private final w:Lcom/google/android/m4b/maps/bx/al$b;

.field private x:Lcom/google/android/m4b/maps/bj/f;

.field private y:Lcom/google/android/m4b/maps/bj/e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 85
    invoke-static {v0}, Lcom/google/android/m4b/maps/bw/a;->a([I)Lcom/google/android/m4b/maps/bw/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bx/al;->d:Lcom/google/android/m4b/maps/bw/a;

    .line 88
    sget-object v0, Lcom/google/android/m4b/maps/cc/t;->a:Lcom/google/android/m4b/maps/bw/a;

    sget-object v1, Lcom/google/android/m4b/maps/bx/al;->d:Lcom/google/android/m4b/maps/bw/a;

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bw/a;->a(Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/bw/a;)Lcom/google/android/m4b/maps/bw/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bx/al;->e:Lcom/google/android/m4b/maps/bw/a;

    .line 242
    new-instance v0, Lcom/google/android/m4b/maps/bj/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bj/g;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bx/al;->M:Lcom/google/android/m4b/maps/bj/h;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLcom/google/android/m4b/maps/bw/g;)V
    .locals 5

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/r;-><init>()V

    .line 176
    new-instance v2, Lcom/google/android/m4b/maps/bx/al$b;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bx/al$b;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->w:Lcom/google/android/m4b/maps/bx/al$b;

    .line 197
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 198
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->B:Ljava/util/Set;

    .line 205
    new-instance v2, Lcom/google/android/m4b/maps/bw/e;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->C:Lcom/google/android/m4b/maps/bw/e;

    .line 209
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->D:Lcom/google/android/m4b/maps/bo/af;

    .line 215
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bx/al;->F:J

    .line 218
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bx/al;->G:J

    .line 221
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bx/al;->H:J

    .line 234
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bx/al;->b:Z

    .line 252
    invoke-static {}, Lcom/google/android/m4b/maps/aa/bo;->a()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->N:Ljava/util/Set;

    .line 852
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/al;->p:Lcom/google/android/m4b/maps/bo/bg;

    .line 853
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    .line 854
    iput-object p3, p0, Lcom/google/android/m4b/maps/bx/al;->L:Lcom/google/android/m4b/maps/bj/h;

    .line 855
    iput p4, p0, Lcom/google/android/m4b/maps/bx/al;->f:I

    .line 856
    iput p5, p0, Lcom/google/android/m4b/maps/bx/al;->g:I

    .line 857
    iput-object p7, p0, Lcom/google/android/m4b/maps/bx/al;->h:Lcom/google/android/m4b/maps/bx/r$a;

    .line 858
    iput p8, p0, Lcom/google/android/m4b/maps/bx/al;->j:I

    .line 859
    iput p9, p0, Lcom/google/android/m4b/maps/bx/al;->k:I

    .line 860
    iput-boolean p10, p0, Lcom/google/android/m4b/maps/bx/al;->o:Z

    .line 861
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->l:Z

    .line 862
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->m:Z

    .line 863
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->n:Z

    .line 864
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->J:Z

    .line 865
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->K:Z

    .line 866
    new-instance v2, Lcom/google/android/m4b/maps/bo/bf;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bo/bf;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->O:Lcom/google/android/m4b/maps/bo/bf;

    .line 867
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/al;->O:Lcom/google/android/m4b/maps/bo/bf;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bo/bf;)V

    .line 871
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/al;->J:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bg;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 872
    new-instance v2, Lcom/google/android/m4b/maps/ce/b;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/al;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ce/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->c:Lcom/google/android/m4b/maps/ce/b;

    .line 877
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    .line 878
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->r:Ljava/util/ArrayList;

    .line 879
    new-array v2, p4, [I

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->t:[I

    .line 880
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->u:Ljava/util/ArrayList;

    .line 881
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p6, :cond_1

    .line 882
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/al;->u:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 874
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->c:Lcom/google/android/m4b/maps/ce/b;

    goto :goto_0

    .line 884
    :cond_1
    add-int/lit8 v2, p6, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->v:[I

    .line 886
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    new-instance v3, Lcom/google/android/m4b/maps/bx/al$1;

    invoke-direct {v3, p0}, Lcom/google/android/m4b/maps/bx/al$1;-><init>(Lcom/google/android/m4b/maps/bx/al;)V

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c$d;)V

    .line 907
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->Q:Lcom/google/android/m4b/maps/bw/g;

    .line 908
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)I
    .locals 3

    .prologue
    const v1, 0x64140

    .line 331
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 332
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v2

    .line 333
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 336
    :cond_0
    div-int/lit16 v2, p1, 0x100

    int-to-float v2, v2

    .line 337
    mul-float/2addr v2, v2

    .line 338
    mul-int/lit8 v0, v0, 0x18

    div-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method private a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;II)I
    .locals 3

    .prologue
    .line 1455
    const/4 v0, 0x0

    .line 1456
    sget-object v1, Lcom/google/android/m4b/maps/bx/i;->f:Lcom/google/android/m4b/maps/bx/i;

    if-eq p2, v1, :cond_1

    move v1, v0

    .line 1457
    :goto_0
    if-ge p3, p4, :cond_0

    .line 1458
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->t:[I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;)I

    move-result v0

    aput v0, v2, p3

    .line 1459
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->t:[I

    aget v0, v0, p3

    or-int/2addr v0, v1

    .line 1457
    add-int/lit8 p3, p3, 0x1

    move v1, v0

    goto :goto_0

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->p:Lcom/google/android/m4b/maps/bo/bg;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/bo/bg;->a(ILcom/google/android/m4b/maps/bx/i;)I

    move-result v0

    .line 1464
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/al;)Lcom/google/android/m4b/maps/bt/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;
    .locals 10

    .prologue
    const/16 v7, 0x100

    const/4 v5, 0x4

    .line 676
    invoke-static {p0, v7}, Lcom/google/android/m4b/maps/bx/al;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 678
    mul-int/lit8 v3, v0, 0x2

    .line 679
    mul-int/lit8 v4, v3, 0x2

    .line 683
    new-instance v0, Lcom/google/android/m4b/maps/bt/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v5, v4, v1, v2}, Lcom/google/android/m4b/maps/bt/a;-><init>(IIZZ)V

    .line 685
    new-instance v1, Lcom/google/android/m4b/maps/bt/c;

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->n:Lcom/google/android/m4b/maps/bo/bg;

    invoke-direct {v1, v2, v0, p2, p3}, Lcom/google/android/m4b/maps/bt/c;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    .line 688
    new-instance v0, Lcom/google/android/m4b/maps/bx/aa;

    sget-object v2, Lcom/google/android/m4b/maps/bx/al;->M:Lcom/google/android/m4b/maps/bj/h;

    sget-object v6, Lcom/google/android/m4b/maps/bx/r$a;->g:Lcom/google/android/m4b/maps/bx/r$a;

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/bx/aa;-><init>(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;ILcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/bw/g;)V

    .line 697
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/aa;->f()V

    .line 698
    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bj/h;Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;
    .locals 20

    .prologue
    .line 497
    const/16 v1, 0x100

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bx/al;->a(Landroid/content/res/Resources;I)I

    move-result v18

    .line 498
    mul-int/lit8 v19, v18, 0x2

    .line 508
    new-instance v4, Lcom/google/android/m4b/maps/bt/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, v19

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/m4b/maps/bt/a;-><init>(IIZZ)V

    .line 513
    new-instance v1, Lcom/google/android/m4b/maps/bt/c;

    new-instance v3, Lcom/google/android/m4b/maps/by/a$d;

    const/4 v2, 0x0

    sget-object v5, Lcom/google/android/m4b/maps/bx/al;->d:Lcom/google/android/m4b/maps/bw/a;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2, v5}, Lcom/google/android/m4b/maps/by/a$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Set;Lcom/google/android/m4b/maps/bw/a;)V

    sget-object v5, Lcom/google/android/m4b/maps/bx/al;->d:Lcom/google/android/m4b/maps/bw/a;

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bt/c;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    .line 517
    new-instance v2, Lcom/google/android/m4b/maps/bx/f;

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/m4b/maps/bx/r$a;->i:Lcom/google/android/m4b/maps/bx/r$a;

    const/16 v10, 0x100

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object v4, v1

    move-object/from16 v5, p0

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v18, p4

    invoke-direct/range {v2 .. v18}, Lcom/google/android/m4b/maps/bx/f;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLcom/google/android/m4b/maps/bw/g;)V

    return-object v2
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;
    .locals 19

    .prologue
    .line 391
    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    move-object/from16 v0, p0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->b:Lcom/google/android/m4b/maps/bo/bg;

    move-object/from16 v0, p0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->c:Lcom/google/android/m4b/maps/bo/bg;

    move-object/from16 v0, p0

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 394
    :goto_0
    const/16 v2, 0x100

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bx/al;->a(Landroid/content/res/Resources;I)I

    move-result v14

    .line 395
    mul-int/lit8 v18, v14, 0x2

    .line 398
    if-nez v1, :cond_1

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->j:Lcom/google/android/m4b/maps/bo/bg;

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_5

    :cond_1
    const/4 v2, 0x1

    move/from16 v17, v2

    .line 405
    :goto_1
    if-nez v17, :cond_2

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->o:Lcom/google/android/m4b/maps/bo/bg;

    move-object/from16 v0, p0

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->p:Lcom/google/android/m4b/maps/bo/bg;

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_6

    :cond_2
    const/16 v16, 0x1

    .line 411
    :goto_2
    if-eqz v1, :cond_7

    sget-object v5, Lcom/google/android/m4b/maps/bx/al;->e:Lcom/google/android/m4b/maps/bw/a;

    .line 413
    :goto_3
    if-eqz v17, :cond_8

    const/4 v1, 0x1

    .line 414
    :goto_4
    new-instance v4, Lcom/google/android/m4b/maps/bt/a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    move/from16 v0, v18

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/google/android/m4b/maps/bt/a;-><init>(IIZZ)V

    .line 417
    const/4 v8, 0x0

    .line 418
    if-eqz p1, :cond_3

    .line 419
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bq/l;->a(Lcom/google/android/m4b/maps/bo/bg;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 420
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bq/l;->b(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bq/j;

    move-result-object v1

    .line 421
    instance-of v2, v1, Lcom/google/android/m4b/maps/bq/f;

    if-eqz v2, :cond_9

    .line 422
    check-cast v1, Lcom/google/android/m4b/maps/bq/f;

    move-object v8, v1

    .line 431
    :cond_3
    :goto_5
    if-nez v8, :cond_b

    .line 432
    new-instance v1, Lcom/google/android/m4b/maps/bt/c;

    new-instance v3, Lcom/google/android/m4b/maps/by/a$d;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v5}, Lcom/google/android/m4b/maps/by/a$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Set;Lcom/google/android/m4b/maps/bw/a;)V

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bt/c;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    move-object v3, v1

    .line 440
    :goto_6
    new-instance v1, Lcom/google/android/m4b/maps/bx/al;

    new-instance v4, Lcom/google/android/m4b/maps/bj/d;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/bj/d;-><init>()V

    const/16 v7, 0x8

    sget-object v8, Lcom/google/android/m4b/maps/bx/r$a;->c:Lcom/google/android/m4b/maps/bx/r$a;

    const/16 v9, 0x100

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object/from16 v2, p0

    move v5, v14

    move/from16 v6, v18

    move/from16 v13, v17

    move/from16 v14, v17

    move-object/from16 v17, p4

    invoke-direct/range {v1 .. v17}, Lcom/google/android/m4b/maps/bx/al;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLcom/google/android/m4b/maps/bw/g;)V

    return-object v1

    .line 391
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 398
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_1

    .line 405
    :cond_6
    const/16 v16, 0x0

    goto :goto_2

    .line 411
    :cond_7
    sget-object v5, Lcom/google/android/m4b/maps/bw/a;->a:Lcom/google/android/m4b/maps/bw/a;

    goto :goto_3

    .line 413
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 424
    :cond_9
    const-string v1, "TileOverlay"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TileOverlay"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tile store not a Prefetcher for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 427
    :cond_a
    const-string v1, "TileOverlay"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TileOverlay"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cannot pre-fetch unregistered tile type: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 435
    :cond_b
    new-instance v6, Lcom/google/android/m4b/maps/bt/d;

    new-instance v9, Lcom/google/android/m4b/maps/by/a$d;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v1, v5}, Lcom/google/android/m4b/maps/by/a$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Set;Lcom/google/android/m4b/maps/bw/a;)V

    move-object/from16 v7, p0

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v6 .. v13}, Lcom/google/android/m4b/maps/bt/d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bq/f;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    move-object v3, v6

    goto/16 :goto_6
.end method

.method public static a(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/am;
    .locals 17

    .prologue
    .line 624
    const/16 v3, 0x100

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/bx/al;->a(Landroid/content/res/Resources;I)I

    move-result v6

    .line 625
    mul-int/lit8 v7, v6, 0x2

    .line 633
    new-instance v3, Lcom/google/android/m4b/maps/bt/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-direct {v3, v4, v7, v5, v8}, Lcom/google/android/m4b/maps/bt/a;-><init>(IIZZ)V

    .line 636
    new-instance v4, Lcom/google/android/m4b/maps/bt/c;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/google/android/m4b/maps/bt/c;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    .line 639
    new-instance v3, Lcom/google/android/m4b/maps/bx/am;

    sget-object v5, Lcom/google/android/m4b/maps/bx/al;->M:Lcom/google/android/m4b/maps/bj/h;

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/m4b/maps/bx/r$a;->f:Lcom/google/android/m4b/maps/bx/r$a;

    const/16 v10, 0x100

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p3

    invoke-direct/range {v3 .. v16}, Lcom/google/android/m4b/maps/bx/am;-><init>(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IZZZZZLcom/google/android/m4b/maps/bw/g;)V

    return-object v3
.end method

.method public static b(Landroid/content/res/Resources;I)I
    .locals 4

    .prologue
    const/high16 v2, 0x43000000    # 128.0f

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    .line 354
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x2

    .line 356
    mul-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bx/al;)Lcom/google/android/m4b/maps/bw/e;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->C:Lcom/google/android/m4b/maps/bw/e;

    return-object v0
.end method

.method public static b(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;
    .locals 20

    .prologue
    .line 460
    const/16 v1, 0x100

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bx/al;->a(Landroid/content/res/Resources;I)I

    move-result v18

    .line 461
    mul-int/lit8 v19, v18, 0x2

    .line 469
    sget-object v5, Lcom/google/android/m4b/maps/bw/a;->a:Lcom/google/android/m4b/maps/bw/a;

    .line 471
    new-instance v4, Lcom/google/android/m4b/maps/bt/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, v19

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/m4b/maps/bt/a;-><init>(IIZZ)V

    .line 474
    new-instance v1, Lcom/google/android/m4b/maps/bt/c;

    new-instance v3, Lcom/google/android/m4b/maps/by/a$d;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v5}, Lcom/google/android/m4b/maps/by/a$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Set;Lcom/google/android/m4b/maps/bw/a;)V

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bt/c;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    .line 478
    new-instance v2, Lcom/google/android/m4b/maps/bx/al;

    new-instance v5, Lcom/google/android/m4b/maps/bj/d;

    invoke-direct {v5}, Lcom/google/android/m4b/maps/bj/d;-><init>()V

    const/16 v8, 0x8

    sget-object v9, Lcom/google/android/m4b/maps/bx/r$a;->c:Lcom/google/android/m4b/maps/bx/r$a;

    const/16 v10, 0x100

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object v4, v1

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v18, p3

    invoke-direct/range {v2 .. v18}, Lcom/google/android/m4b/maps/bx/al;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLcom/google/android/m4b/maps/bw/g;)V

    return-object v2
.end method

.method public static c(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;
    .locals 20

    .prologue
    .line 530
    const/16 v3, 0x100

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/bx/al;->b(Landroid/content/res/Resources;I)I

    move-result v7

    .line 531
    mul-int/lit8 v8, v7, 0x2

    .line 541
    new-instance v3, Lcom/google/android/m4b/maps/bt/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v8, v5, v6}, Lcom/google/android/m4b/maps/bt/a;-><init>(IIZZ)V

    .line 544
    new-instance v5, Lcom/google/android/m4b/maps/bt/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/google/android/m4b/maps/bt/c;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    .line 547
    new-instance v3, Lcom/google/android/m4b/maps/bx/al;

    sget-object v6, Lcom/google/android/m4b/maps/bx/al;->M:Lcom/google/android/m4b/maps/bj/h;

    const/4 v9, 0x4

    sget-object v10, Lcom/google/android/m4b/maps/bx/r$a;->b:Lcom/google/android/m4b/maps/bx/r$a;

    const/16 v11, 0x100

    const/16 v12, 0x180

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-object/from16 v19, p3

    invoke-direct/range {v3 .. v19}, Lcom/google/android/m4b/maps/bx/al;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLcom/google/android/m4b/maps/bw/g;)V

    return-object v3
.end method

.method public static d(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/m;
    .locals 21

    .prologue
    .line 562
    const/16 v3, 0x100

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/bx/al;->b(Landroid/content/res/Resources;I)I

    move-result v7

    .line 563
    mul-int/lit8 v8, v7, 0x2

    .line 573
    new-instance v3, Lcom/google/android/m4b/maps/bt/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v8, v5, v6}, Lcom/google/android/m4b/maps/bt/a;-><init>(IIZZ)V

    .line 576
    new-instance v5, Lcom/google/android/m4b/maps/bt/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/google/android/m4b/maps/bt/c;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    .line 579
    new-instance v3, Lcom/google/android/m4b/maps/bx/m;

    sget-object v6, Lcom/google/android/m4b/maps/bx/al;->M:Lcom/google/android/m4b/maps/bj/h;

    const/4 v9, 0x4

    sget-object v10, Lcom/google/android/m4b/maps/bx/r$a;->h:Lcom/google/android/m4b/maps/bx/r$a;

    const/16 v11, 0x100

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p3

    invoke-direct/range {v3 .. v20}, Lcom/google/android/m4b/maps/bx/m;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLandroid/content/res/Resources;Lcom/google/android/m4b/maps/bw/g;)V

    return-object v3
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/af;)F
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    if-nez v0, :cond_0

    .line 927
    const/high16 v0, 0x41a80000    # 21.0f

    .line 929
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bj/f;->a(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/bo/bp;Lcom/google/android/m4b/maps/bx/ae;Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/bp;",
            "Lcom/google/android/m4b/maps/bx/ae;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1542
    const/4 v0, 0x0

    .line 1546
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    .line 1547
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1548
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/m4b/maps/bo/bp;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1552
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/al;->c:Lcom/google/android/m4b/maps/ce/b;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/ce/b;)V

    .line 1553
    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/bx/ae;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1561
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1564
    :cond_2
    instance-of v3, v0, Lcom/google/android/m4b/maps/cc/t;

    if-eqz v3, :cond_0

    .line 1565
    check-cast v0, Lcom/google/android/m4b/maps/cc/t;

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/cc/t;->a(Ljava/util/Set;)Z

    goto :goto_0

    .line 1569
    :cond_3
    return v1
.end method

.method protected a(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bz/b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 980
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 970
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->z:Z

    .line 971
    return-void

    .line 970
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bt/c;->a(J)V

    .line 709
    return-void
.end method

.method protected a(Lcom/google/android/m4b/maps/bj/f;)V
    .locals 2

    .prologue
    .line 702
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    .line 703
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bx/al;->G:J

    .line 704
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bg;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bo/bg;)V

    .line 792
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->A:Z

    .line 793
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/al$a;)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 915
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;Ljava/util/HashSet;Ljava/util/HashSet;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bz/b;",
            "Lcom/google/android/m4b/maps/bx/i;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 1483
    .line 1484
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;II)I

    .line 1485
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    .line 1486
    invoke-interface {v0, v2, p3}, Lcom/google/android/m4b/maps/cc/q;->a(ILjava/util/Collection;)V

    .line 1487
    invoke-interface {v0, p4}, Lcom/google/android/m4b/maps/cc/q;->a(Ljava/util/Collection;)V

    .line 1488
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->e()I

    move-result v0

    .line 1489
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 1492
    goto :goto_0

    .line 1493
    :cond_0
    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    .line 1494
    aput v1, p5, v4

    .line 1496
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/c;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/al;->E:Lcom/google/android/m4b/maps/bz/c;

    .line 809
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 740
    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->P:Ljava/lang/ref/WeakReference;

    .line 741
    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->a:Lcom/google/android/m4b/maps/bx/aj;

    .line 745
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/c;->h()V

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->A:Z

    .line 751
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 6

    .prologue
    .line 713
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->P:Ljava/lang/ref/WeakReference;

    .line 714
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 715
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/al;->a:Lcom/google/android/m4b/maps/bx/aj;

    .line 716
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->L:Lcom/google/android/m4b/maps/bj/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/al;->p:Lcom/google/android/m4b/maps/bo/bg;

    iget v2, p0, Lcom/google/android/m4b/maps/bx/al;->k:I

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bx/al;->o:Z

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/al;->O:Lcom/google/android/m4b/maps/bo/bf;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/al;->Q:Lcom/google/android/m4b/maps/bw/g;

    .line 721
    invoke-interface/range {v0 .. v5}, Lcom/google/android/m4b/maps/bj/h;->a(Lcom/google/android/m4b/maps/bo/bg;IZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/f;

    move-result-object v0

    .line 720
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bj/f;)V

    .line 723
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->L:Lcom/google/android/m4b/maps/bj/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/al;->p:Lcom/google/android/m4b/maps/bo/bg;

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/al;->o:Z

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/al;->O:Lcom/google/android/m4b/maps/bo/bf;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/al;->Q:Lcom/google/android/m4b/maps/bw/g;

    .line 724
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bj/h;->a(Lcom/google/android/m4b/maps/bo/bg;ZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->y:Lcom/google/android/m4b/maps/bj/e;

    .line 725
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->y:Lcom/google/android/m4b/maps/bj/e;

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bj/e;

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    check-cast v0, Lcom/google/android/m4b/maps/bj/e;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->y:Lcom/google/android/m4b/maps/bj/e;

    .line 736
    :cond_0
    return-void

    .line 732
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad out-of-bounds coord generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 23

    .prologue
    .line 1212
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v3

    if-lez v3, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v15

    .line 1216
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v16

    .line 1217
    new-instance v17, Lcom/google/android/m4b/maps/bx/j;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bx/j;-><init>(Lcom/google/android/m4b/maps/bx/j;)V

    .line 1219
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bx/ag;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1223
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bx/al;->A:Z

    if-nez v3, :cond_3

    .line 3608
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/cc/q;

    .line 3609
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/ay/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3610
    const/4 v3, 0x1

    .line 1223
    :goto_1
    if-eqz v3, :cond_3

    .line 1224
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/m4b/maps/bx/al;->A:Z

    .line 1228
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bx/al;->A:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bx/al;->z:Z

    if-nez v3, :cond_4

    .line 1229
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    .line 1233
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->r:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/cc/q;

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v15}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 1236
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->z()V

    .line 1237
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bx/j;->a(I)V

    .line 1238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->r:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/cc/q;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/cc/q;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/cc/q;

    .line 1240
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    goto :goto_2

    .line 3613
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 1242
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->A()V

    .line 1247
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bx/al;->I:Z

    if-eqz v3, :cond_8

    .line 1248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/bt/c;->a(Ljava/util/List;)V

    .line 1255
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bx/al;->m:Z

    if-eqz v3, :cond_e

    sget-object v3, Lcom/google/android/m4b/maps/bx/i;->a:Lcom/google/android/m4b/maps/bx/i;

    if-eq v15, v3, :cond_9

    sget-object v3, Lcom/google/android/m4b/maps/bx/i;->c:Lcom/google/android/m4b/maps/bx/i;

    if-ne v15, v3, :cond_e

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->r:Ljava/util/ArrayList;

    .line 1257
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->v:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 1258
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bx/ag;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    move v5, v3

    .line 1260
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->G()I

    move-result v3

    if-lez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->p:Lcom/google/android/m4b/maps/bo/bg;

    .line 1261
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/bg;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bx/al;->K:Z

    if-eqz v3, :cond_f

    .line 1262
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->H()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    move v14, v3

    .line 1272
    :goto_4
    if-nez v14, :cond_10

    .line 1273
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->G()I

    move-result v3

    if-lez v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->p:Lcom/google/android/m4b/maps/bo/bg;

    sget-object v4, Lcom/google/android/m4b/maps/bo/bg;->x:Lcom/google/android/m4b/maps/bo/bg;

    .line 1274
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->p:Lcom/google/android/m4b/maps/bo/bg;

    sget-object v4, Lcom/google/android/m4b/maps/bo/bg;->w:Lcom/google/android/m4b/maps/bo/bg;

    .line 1275
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_b
    const/4 v3, 0x1

    move v13, v3

    .line 1277
    :goto_5
    if-nez v14, :cond_c

    if-eqz v13, :cond_d

    .line 1278
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->v()V

    .line 1284
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1287
    const/4 v6, 0x0

    .line 1296
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bx/ag;->d()Z

    move-result v18

    .line 1298
    if-eqz v13, :cond_12

    .line 1303
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v7, 0x1e01

    const/16 v9, 0x1e01

    const/16 v10, 0x1e01

    invoke-interface {v3, v7, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 1304
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v7, 0x7f

    invoke-interface {v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    .line 1305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1306
    add-int/lit8 v3, v3, -0x1

    move v7, v3

    :goto_6
    if-ltz v7, :cond_11

    .line 1307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/cc/q;

    .line 1308
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v9

    const/16 v10, 0x200

    .line 1309
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v11

    const/16 v12, 0x7f

    .line 1308
    invoke-interface {v9, v10, v11, v12}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 1310
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v9

    invoke-interface {v9}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1311
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v3

    .line 1312
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v9, v3}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 1313
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/cc/r;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1314
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    invoke-interface {v3}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 1306
    add-int/lit8 v3, v7, -0x1

    move v7, v3

    goto :goto_6

    .line 1258
    :cond_e
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_3

    .line 1262
    :cond_f
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_4

    .line 1275
    :cond_10
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_5

    .line 1316
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v7, 0x1e00

    const/16 v9, 0x1e00

    const/16 v10, 0x1e00

    invoke-interface {v3, v7, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    :cond_12
    move v12, v4

    .line 1319
    :goto_7
    if-ltz v12, :cond_21

    .line 1320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->v:[I

    aget v3, v3, v12

    if-lez v3, :cond_25

    .line 1321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->v:[I

    aget v3, v3, v12

    sub-int v7, v8, v3

    .line 1324
    if-eqz v5, :cond_14

    move v4, v7

    .line 1325
    :goto_8
    if-ge v4, v8, :cond_14

    .line 1326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/cc/q;

    .line 1327
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cc/q;->c()Z

    move-result v9

    if-nez v9, :cond_13

    .line 1328
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v9

    const/16 v10, 0xe

    if-lt v9, v10, :cond_13

    .line 1329
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v3

    .line 4508
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v9

    .line 4509
    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v11

    shr-int/2addr v10, v11

    .line 4510
    invoke-interface {v9}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 4512
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->g()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    int-to-float v10, v10

    .line 4511
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v10}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 4515
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/m4b/maps/ca/d;->e:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 4516
    invoke-static {v15}, Lcom/google/android/m4b/maps/bx/ai;->a(Lcom/google/android/m4b/maps/bx/i;)[I

    move-result-object v3

    .line 4517
    const/4 v10, 0x0

    aget v10, v3, v10

    const/4 v11, 0x1

    aget v11, v3, v11

    const/16 v19, 0x2

    aget v19, v3, v19

    const/16 v20, 0x3

    aget v3, v3, v20

    move/from16 v0, v19

    invoke-interface {v9, v10, v11, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 4518
    const/4 v3, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-interface {v9, v3, v10, v11}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 4519
    invoke-interface {v9}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 1325
    :cond_13
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 1340
    :cond_14
    if-eqz v14, :cond_16

    .line 1344
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v4, 0x1e01

    const/16 v9, 0x1e01

    const/16 v10, 0x1e01

    invoke-interface {v3, v4, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 1345
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    move v4, v7

    .line 1346
    :goto_9
    if-ge v4, v8, :cond_15

    .line 1347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/cc/q;

    .line 1349
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v9

    const/16 v10, 0x200

    add-int/lit8 v11, v4, 0x1

    const/16 v19, 0x7f

    move/from16 v0, v19

    invoke-interface {v9, v10, v11, v0}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 1350
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v9

    invoke-interface {v9}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1351
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v3

    .line 1352
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v9

    .line 1353
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v3

    int-to-float v3, v3

    .line 1352
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v9, v3}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 1354
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/cc/r;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1355
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    invoke-interface {v3}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 1346
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_9

    .line 1357
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v4, 0x1e00

    const/16 v9, 0x1e00

    const/16 v10, 0x1e00

    invoke-interface {v3, v4, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 1361
    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v15, v7, v8}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;II)I

    move-result v4

    .line 1364
    const/4 v3, 0x0

    move v10, v3

    move v11, v4

    :goto_a
    if-eqz v11, :cond_1f

    .line 1365
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_1e

    .line 1366
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->z()V

    .line 1367
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/bx/j;->a(I)V

    .line 1368
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/cc/q;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/cc/q;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1370
    const/4 v3, 0x1

    shl-int v19, v3, v10

    move v9, v7

    .line 1371
    :goto_b
    if-ge v9, v8, :cond_1d

    .line 1372
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/cc/q;

    .line 1373
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ba;->j()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v20

    .line 1374
    const/4 v4, 0x0

    .line 1380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bx/al;->p:Lcom/google/android/m4b/maps/bo/bg;

    move-object/from16 v21, v0

    sget-object v22, Lcom/google/android/m4b/maps/bo/bg;->n:Lcom/google/android/m4b/maps/bo/bg;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_17

    if-eqz v20, :cond_17

    .line 1382
    sget-object v4, Lcom/google/android/m4b/maps/bo/bd$a;->d:Lcom/google/android/m4b/maps/bo/bd$a;

    .line 1383
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/be;->a(Lcom/google/android/m4b/maps/bo/bd$a;)Lcom/google/android/m4b/maps/bo/bd;

    move-result-object v4

    check-cast v4, Lcom/google/android/m4b/maps/bo/r;

    .line 1384
    if-nez v4, :cond_1c

    const/4 v4, 0x0

    .line 1385
    :goto_c
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bx/ag;->a(Lcom/google/android/m4b/maps/ax/a;)Lcom/google/android/m4b/maps/bx/ah;

    move-result-object v4

    .line 1386
    if-eqz v4, :cond_24

    .line 1390
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bx/al;->t:[I

    move-object/from16 v20, v0

    aget v20, v20, v9

    and-int v20, v20, v19

    if-eqz v20, :cond_24

    .line 1391
    if-eqz v14, :cond_18

    .line 1392
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    const/16 v20, 0x202

    add-int/lit8 v21, v9, 0x1

    const/16 v22, 0x7f

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v6, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 1396
    :cond_18
    if-eqz v13, :cond_19

    .line 1397
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    const/16 v20, 0x202

    invoke-interface {v3}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v21

    const/16 v22, 0x7f

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v6, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 1402
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cc/q;->d()V

    .line 1405
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->z()V

    .line 1406
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    .line 1407
    if-eqz v4, :cond_1a

    .line 1408
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-interface {v4, v0, v1, v2, v6}, Lcom/google/android/m4b/maps/bx/ah;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;Lcom/google/android/m4b/maps/bo/af;)V

    .line 1414
    :cond_1a
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1415
    if-eqz v4, :cond_1b

    .line 1416
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v4, v0, v1}, Lcom/google/android/m4b/maps/bx/ah;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1418
    :cond_1b
    const/4 v3, 0x1

    .line 1419
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->A()V

    .line 1371
    :goto_d
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v6, v3

    goto/16 :goto_b

    .line 1384
    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/r;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v4

    goto/16 :goto_c

    .line 1422
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->A()V

    .line 1364
    :cond_1e
    add-int/lit8 v3, v10, 0x1

    ushr-int/lit8 v4, v11, 0x1

    move v10, v3

    move v11, v4

    goto/16 :goto_a

    .line 1431
    :cond_1f
    if-eqz v18, :cond_20

    if-nez v6, :cond_21

    :cond_20
    move v3, v7

    .line 1319
    :goto_e
    add-int/lit8 v4, v12, -0x1

    move v12, v4

    move v8, v3

    goto/16 :goto_7

    .line 1437
    :cond_21
    if-nez v14, :cond_22

    if-eqz v13, :cond_23

    .line 1438
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->w()V

    .line 1441
    :cond_23
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bx/ag;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1443
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bx/al;->I:Z

    if-eqz v3, :cond_0

    .line 1444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/bt/c;->b(Ljava/util/List;)V

    .line 1445
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/m4b/maps/bx/al;->I:Z

    goto/16 :goto_0

    :cond_24
    move v3, v6

    goto :goto_d

    :cond_25
    move v3, v8

    goto :goto_e
.end method

.method public a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ce/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ce/b;",
            "Lcom/google/android/m4b/maps/bo/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->c:Lcom/google/android/m4b/maps/ce/b;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1584
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bt/c;->a(Z)V

    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->A:Z

    .line 762
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bd;)Z
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->O:Lcom/google/android/m4b/maps/bo/bf;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/bf;->a(Lcom/google/android/m4b/maps/bo/bd;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 13

    .prologue
    .line 1060
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->b:Z

    .line 1061
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->I:Z

    .line 1062
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->D:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 1064
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bj/f;->a(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/List;

    move-result-object v7

    .line 1067
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->w:Lcom/google/android/m4b/maps/bx/al$b;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/al$b;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 1069
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->w:Lcom/google/android/m4b/maps/bx/al$b;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1072
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bx/al;->j:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->g()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 1075
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->N:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1077
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1078
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1079
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->v:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1081
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2165
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1085
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/c;->g()Z

    move-result v0

    .line 1087
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bx/al;->z:Z

    if-eqz v1, :cond_8

    .line 1088
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->E:Lcom/google/android/m4b/maps/bz/c;

    .line 1089
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/al;->E:Lcom/google/android/m4b/maps/bz/c;

    .line 1091
    if-eqz v0, :cond_7

    .line 1092
    new-instance v3, Lcom/google/android/m4b/maps/bz/b;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v1

    .line 1093
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->g()F

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/m4b/maps/bz/b;-><init>(Lcom/google/android/m4b/maps/bz/c;IIF)V

    .line 1097
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    .line 1099
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/m4b/maps/bo/af;-><init>(Lcom/google/android/m4b/maps/bo/af;)V

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    .line 1100
    invoke-interface {v4, v3}, Lcom/google/android/m4b/maps/bj/f;->a(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/google/android/m4b/maps/bx/al;->z:Z

    .line 1097
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bj/f;Lcom/google/android/m4b/maps/bo/af;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 1127
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/c;->b()I

    move-result v4

    .line 2992
    invoke-static {}, Lcom/google/android/m4b/maps/by/a;->a()Lcom/google/android/m4b/maps/by/a;

    move-result-object v5

    monitor-enter v5

    .line 2995
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/c;->c()V

    .line 2997
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v7

    :goto_1
    if-gt v2, v9, :cond_c

    .line 2999
    if-ne v2, v9, :cond_a

    .line 3000
    const/4 v0, 0x0

    move-object v1, v0

    .line 3006
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 3009
    iget-object v6, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v6

    .line 3010
    if-eqz v6, :cond_4

    .line 3011
    iget-object v11, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3012
    iget-object v11, p0, Lcom/google/android/m4b/maps/bx/al;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 3013
    iget-object v11, p0, Lcom/google/android/m4b/maps/bx/al;->N:Ljava/util/Set;

    invoke-interface {v11, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 3014
    const/4 v11, 0x1

    invoke-interface {v6, v11}, Lcom/google/android/m4b/maps/cc/q;->a(Z)V

    .line 3016
    :cond_3
    iget-object v11, p0, Lcom/google/android/m4b/maps/bx/al;->v:[I

    aget v12, v11, v2

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v2

    .line 3017
    iget-object v11, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v12, p0, Lcom/google/android/m4b/maps/bx/al;->f:I

    if-eq v11, v12, :cond_b

    .line 3022
    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/android/m4b/maps/cc/q;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3024
    :cond_5
    if-eqz v1, :cond_6

    .line 3025
    iget-object v6, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    iget-object v11, p0, Lcom/google/android/m4b/maps/bx/al;->D:Lcom/google/android/m4b/maps/bo/af;

    invoke-interface {v6, v0, v11}, Lcom/google/android/m4b/maps/bj/f;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v6

    .line 3026
    if-eqz v6, :cond_6

    .line 3027
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3030
    :cond_6
    if-nez v2, :cond_2

    .line 3031
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3047
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1105
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/c;->e()V

    goto :goto_0

    .line 1107
    :cond_8
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bx/al;->F:J

    .line 1108
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bx/al;->G:J

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    .line 1109
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bj/f;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bx/al;->H:J

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/al;->O:Lcom/google/android/m4b/maps/bo/bf;

    .line 1110
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bf;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bx/al;->A:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_1

    .line 1113
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/Set;

    move-result-object v4

    .line 1115
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    .line 1117
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bo/af;-><init>(Lcom/google/android/m4b/maps/bo/af;)V

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/google/android/m4b/maps/bx/al;->z:Z

    move-object v3, v7

    .line 1115
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bj/f;Lcom/google/android/m4b/maps/bo/af;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 1122
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bx/al;->F:J

    .line 1123
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->x:Lcom/google/android/m4b/maps/bj/f;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bj/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bx/al;->G:J

    .line 1124
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->O:Lcom/google/android/m4b/maps/bo/bf;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bx/al;->H:J

    goto/16 :goto_0

    .line 3002
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3003
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move-object v1, v0

    goto/16 :goto_2

    .line 3037
    :cond_b
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/bx/al;->f:I

    if-eq v0, v3, :cond_c

    if-eqz v1, :cond_c

    .line 3039
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2997
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto/16 :goto_1

    .line 3046
    :cond_c
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/c;->d()V

    .line 3047
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1152
    const-string v0, "TileOverlay"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "TileOverlay"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/al;->p:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/al;->v:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x42

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TileType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", expected: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", numTilesAtLevel[0]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    :cond_d
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->v:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->b:Z

    .line 1156
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->i:Z

    if-eqz v0, :cond_10

    .line 1158
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 1159
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1160
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/al;->r:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/m4b/maps/cc/e;

    shl-int v2, v8, v2

    invoke-direct {v5, v0, v2}, Lcom/google/android/m4b/maps/cc/e;-><init>(Lcom/google/android/m4b/maps/bo/ba;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1154
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 1164
    :cond_f
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->y:Lcom/google/android/m4b/maps/bj/e;

    .line 1165
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bj/e;->b(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/List;

    move-result-object v0

    .line 1166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 1167
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1168
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/al;->r:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/m4b/maps/cc/e;

    shl-int v2, v8, v2

    invoke-direct {v5, v0, v2}, Lcom/google/android/m4b/maps/cc/e;-><init>(Lcom/google/android/m4b/maps/bo/ba;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1175
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->z:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->A:Z

    .line 1177
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/c;->b()I

    move-result v0

    sub-int/2addr v0, v4

    .line 1178
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bx/al;->A:Z

    if-nez v1, :cond_11

    if-nez v0, :cond_11

    .line 1187
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/al;->B:Ljava/util/Set;

    monitor-enter v1

    .line 1188
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->B:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1189
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/al$a;

    .line 1191
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/al$a;->a()Z

    goto :goto_7

    .line 1189
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1198
    :cond_11
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    .line 1199
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/cc/q;->a(Z)V

    goto :goto_8

    .line 1201
    :cond_12
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1202
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 780
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bx/al;->i:Z

    .line 781
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->h:Lcom/google/android/m4b/maps/bx/r$a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1472
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->J:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 801
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->K:Z

    return v0
.end method

.method public final l()Lcom/google/android/m4b/maps/bo/bg;
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->p:Lcom/google/android/m4b/maps/bo/bg;

    return-object v0
.end method

.method protected m()Lcom/google/android/m4b/maps/bx/ag$a;
    .locals 1

    .prologue
    .line 965
    sget-object v0, Lcom/google/android/m4b/maps/bx/ag$a;->a:Lcom/google/android/m4b/maps/bx/ag$a;

    return-object v0
.end method

.method public final o()Lcom/google/android/m4b/maps/bj/h;
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->L:Lcom/google/android/m4b/maps/bj/h;

    return-object v0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->q:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/c;->f()V

    .line 772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/al;->A:Z

    .line 773
    return-void
.end method

.method public final p_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cc/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1588
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "tileType"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->p:Lcom/google/android/m4b/maps/bo/bg;

    .line 1589
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "isBase"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/al;->K:Z

    .line 1590
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "maxTilesPerView"

    iget v2, p0, Lcom/google/android/m4b/maps/bx/al;->f:I

    .line 1591
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "maxTilesToFetch"

    iget v2, p0, Lcom/google/android/m4b/maps/bx/al;->g:I

    .line 1592
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "drawOrder"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/al;->h:Lcom/google/android/m4b/maps/bx/r$a;

    .line 1593
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "fetchMissingAncestorTiles"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/al;->l:Z

    .line 1594
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "allowMultiZoom"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/al;->o:Z

    .line 1595
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "prefetchAncestors"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/al;->n:Z

    .line 1596
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "tileSize"

    iget v2, p0, Lcom/google/android/m4b/maps/bx/al;->j:I

    .line 1597
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "allowMultiZoom"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/al;->o:Z

    .line 1598
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "isContributingLabels"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/al;->J:Z

    .line 1599
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "maxTileSize"

    iget v2, p0, Lcom/google/android/m4b/maps/bx/al;->k:I

    .line 1600
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
