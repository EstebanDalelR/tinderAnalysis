.class public final Lcom/google/android/m4b/maps/bx/ac;
.super Lcom/google/android/m4b/maps/bx/d;
.source "MyLocationOverlay.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/b;
.implements Lcom/google/android/m4b/maps/bx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/ac$a;
    }
.end annotation


# static fields
.field private static w:Lcom/google/android/m4b/maps/cb/a;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Z

.field private d:I

.field private volatile e:Lcom/google/android/m4b/maps/bx/aj;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/m4b/maps/ca/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/m4b/maps/bb/h;

.field private i:Lcom/google/android/m4b/maps/bx/a;

.field private final j:Lcom/google/android/m4b/maps/bo/ae;

.field private final k:Lcom/google/android/m4b/maps/bo/ae;

.field private final l:Lcom/google/android/m4b/maps/bo/ae;

.field private m:Z

.field private n:Z

.field private volatile o:Lcom/google/android/m4b/maps/ax/c;

.field private volatile p:Z

.field private q:F

.field private r:F

.field private s:F

.field private final t:I

.field private u:F

.field private final v:Lcom/google/android/m4b/maps/bo/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 187
    new-instance v0, Lcom/google/android/m4b/maps/cb/a;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/cb/a;-><init>(I)V

    .line 190
    sput-object v0, Lcom/google/android/m4b/maps/bx/ac;->w:Lcom/google/android/m4b/maps/cb/a;

    const v1, 0x73217bce

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/cb/a;->b(II)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bx/o;Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 195
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bx/d;-><init>(Lcom/google/android/m4b/maps/bx/o;)V

    .line 95
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->f:Ljava/util/Map;

    .line 124
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bx/ac;->m:Z

    .line 132
    iput-boolean v5, p0, Lcom/google/android/m4b/maps/bx/ac;->p:Z

    .line 165
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->v:Lcom/google/android/m4b/maps/bo/af;

    .line 196
    new-instance v0, Lcom/google/android/m4b/maps/bo/ae;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    .line 197
    new-instance v0, Lcom/google/android/m4b/maps/bo/ae;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->k:Lcom/google/android/m4b/maps/bo/ae;

    .line 198
    new-instance v0, Lcom/google/android/m4b/maps/bo/ae;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    .line 199
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ac;->b:Landroid/content/res/Resources;

    .line 200
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/bx/ac;->c:Z

    .line 204
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/m4b/maps/bx/ac$a;

    .line 1889
    new-instance v1, Lcom/google/android/m4b/maps/bx/ac$a$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bx/ac$a$a;-><init>()V

    .line 206
    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/bx/ac$a$a;->a(Z)Lcom/google/android/m4b/maps/bx/ac$a$a;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ac$a$a;->a()Lcom/google/android/m4b/maps/bx/ac$a$a;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/R$drawable;->maps_chevron:I

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bx/ac$a$a;->a(I)Lcom/google/android/m4b/maps/bx/ac$a$a;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/R$color;->maps_accuracy_circle_line_color:I

    .line 209
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/google/android/m4b/maps/R$color;->maps_accuracy_circle_fill_color:I

    .line 210
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/bx/ac$a$a;->a(II)Lcom/google/android/m4b/maps/bx/ac$a$a;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ac$a$a;->c()Lcom/google/android/m4b/maps/bx/ac$a;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2889
    new-instance v1, Lcom/google/android/m4b/maps/bx/ac$a$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bx/ac$a$a;-><init>()V

    .line 213
    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/bx/ac$a$a;->a(Z)Lcom/google/android/m4b/maps/bx/ac$a$a;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ac$a$a;->b()Lcom/google/android/m4b/maps/bx/ac$a$a;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/R$drawable;->maps_blue_dot:I

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bx/ac$a$a;->a(I)Lcom/google/android/m4b/maps/bx/ac$a$a;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/R$color;->maps_accuracy_circle_line_color:I

    .line 216
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/google/android/m4b/maps/R$color;->maps_accuracy_circle_fill_color:I

    .line 217
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/bx/ac$a$a;->a(II)Lcom/google/android/m4b/maps/bx/ac$a$a;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ac$a$a;->c()Lcom/google/android/m4b/maps/bx/ac$a;

    move-result-object v1

    aput-object v1, v0, v5

    .line 204
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bx/ac;->a([Lcom/google/android/m4b/maps/bx/ac$a;)V

    .line 222
    const/high16 v0, 0x42800000    # 64.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ac;->q:F

    .line 223
    iput v6, p0, Lcom/google/android/m4b/maps/bx/ac;->r:F

    .line 224
    iput v6, p0, Lcom/google/android/m4b/maps/bx/ac;->s:F

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->b:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/m4b/maps/R$dimen;->maps_dav_my_location_bubble_y_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ac;->t:I

    .line 227
    new-instance v0, Lcom/google/android/m4b/maps/bb/i;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bb/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->h:Lcom/google/android/m4b/maps/bb/h;

    .line 228
    return-void
.end method

.method private declared-synchronized a(ZZZ)Lcom/google/android/m4b/maps/bx/ac$a;
    .locals 3

    .prologue
    .line 799
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/ac$a;

    .line 800
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/ac$a;->a(ZZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 804
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 799
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;I)Lcom/google/android/m4b/maps/ca/k;
    .locals 3

    .prologue
    .line 743
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/k;

    .line 744
    if-nez v0, :cond_0

    .line 745
    new-instance v0, Lcom/google/android/m4b/maps/ca/k;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ca/k;-><init>(Lcom/google/android/m4b/maps/ca/d;)V

    .line 746
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->c(Z)V

    .line 747
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/content/res/Resources;I)V

    .line 748
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    :cond_0
    monitor-exit p0

    return-object v0

    .line 743
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private varargs declared-synchronized a([Lcom/google/android/m4b/maps/bx/ac$a;)V
    .locals 1

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/aa/ae;->a([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->g:Ljava/util/List;

    .line 292
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/ac;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 631
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->i:Lcom/google/android/m4b/maps/bx/a;

    if-nez v0, :cond_0

    .line 633
    new-instance v0, Lcom/google/android/m4b/maps/bx/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "MyLocation"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bx/a;-><init>(Lcom/google/android/m4b/maps/bo/af;IIILcom/google/android/m4b/maps/ax/a$c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->i:Lcom/google/android/m4b/maps/bx/a;

    .line 634
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->i:Lcom/google/android/m4b/maps/bx/a;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/a;->a(F)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->i:Lcom/google/android/m4b/maps/bx/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ae;->d()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    .line 637
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ae;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 636
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/a;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 638
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/ac;->r()Lcom/google/android/m4b/maps/bx/ac$a;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac;->i:Lcom/google/android/m4b/maps/bx/a;

    iget v2, v0, Lcom/google/android/m4b/maps/bx/ac$a;->f:I

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bx/a;->b(I)V

    .line 640
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac;->i:Lcom/google/android/m4b/maps/bx/a;

    iget v0, v0, Lcom/google/android/m4b/maps/bx/ac$a;->g:I

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bx/a;->c(I)V

    .line 641
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->i:Lcom/google/android/m4b/maps/bx/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->a()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;Z)F

    move-result v0

    .line 652
    iget v1, p0, Lcom/google/android/m4b/maps/bx/ac;->q:F

    invoke-virtual {p2, v1, v0}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/ac;->u:F

    mul-float/2addr v0, v1

    .line 654
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 657
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ae;->a()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-static {p1, p2, v2, v0}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 660
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 661
    iget-object v0, p1, Lcom/google/android/m4b/maps/ca/d;->g:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 662
    iget-object v0, p1, Lcom/google/android/m4b/maps/ca/d;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 664
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/ac;->r()Lcom/google/android/m4b/maps/bx/ac$a;

    move-result-object v2

    .line 666
    iget v0, v2, Lcom/google/android/m4b/maps/bx/ac$a;->c:I

    iget v3, v2, Lcom/google/android/m4b/maps/bx/ac$a;->b:I

    if-eq v0, v3, :cond_5

    const/4 v0, 0x1

    .line 668
    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x303

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 669
    const/16 v3, 0x2300

    const/16 v4, 0x2200

    const/16 v5, 0x1e01

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 670
    const/high16 v3, 0x10000

    const/high16 v4, 0x10000

    const/high16 v5, 0x10000

    const/high16 v6, 0x10000

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 673
    iget v3, v2, Lcom/google/android/m4b/maps/bx/ac$a;->d:I

    if-eqz v3, :cond_2

    .line 674
    const/16 v3, 0x2300

    const/16 v4, 0x2200

    const/16 v5, 0x2100

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 675
    iget v3, v2, Lcom/google/android/m4b/maps/bx/ac$a;->d:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/m4b/maps/bx/ac;->a(Lcom/google/android/m4b/maps/ca/d;I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 676
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ae;->h()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    .line 677
    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ae;->h()F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    sub-float v4, v10, v4

    .line 678
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/ae;->h()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    .line 679
    iget-object v6, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/ae;->h()F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v6, v7

    .line 680
    invoke-interface {v1, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 681
    const/4 v4, 0x0

    invoke-interface {v1, v5, v6, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 682
    invoke-interface {v1, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 683
    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-interface {v1, v4, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 684
    div-float v4, v10, v3

    div-float v7, v10, v3

    div-float v3, v10, v3

    invoke-interface {v1, v4, v7, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 685
    neg-float v3, v5

    neg-float v4, v6

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 686
    const/high16 v3, 0x10000

    const/high16 v4, 0x10000

    const/high16 v5, 0x10000

    const/high16 v6, 0x10000

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 688
    const/16 v3, 0x2300

    const/16 v4, 0x2200

    const/16 v5, 0x1e01

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 691
    :cond_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ae;->h()F

    move-result v3

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_3

    .line 692
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ae;->h()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    .line 693
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ae;->a()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->e()D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    .line 694
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 697
    :cond_3
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ae;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Lcom/google/android/m4b/maps/bx/ac$a;->e:I

    if-eqz v3, :cond_4

    .line 698
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ae;->b()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 699
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 700
    iget v3, v2, Lcom/google/android/m4b/maps/bx/ac$a;->e:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/m4b/maps/bx/ac;->a(Lcom/google/android/m4b/maps/ca/d;I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 701
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 702
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 703
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ae;->b()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 5481
    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/ac;->r()Lcom/google/android/m4b/maps/bx/ac$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/bx/ac$a;->a:Z

    .line 706
    if-eqz v3, :cond_6

    .line 707
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ae;->b()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 713
    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->j()F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_7

    .line 714
    iget v0, v2, Lcom/google/android/m4b/maps/bx/ac$a;->c:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bx/ac;->a(Lcom/google/android/m4b/maps/ca/d;I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 719
    :goto_2
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    monitor-exit p0

    return-void

    :cond_5
    move v0, v7

    .line 666
    goto/16 :goto_0

    .line 709
    :cond_6
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 710
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 716
    :cond_7
    :try_start_2
    iget v0, v2, Lcom/google/android/m4b/maps/bx/ac$a;->b:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bx/ac;->a(Lcom/google/android/m4b/maps/ca/d;I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/k;

    .line 302
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 304
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized q()Lcom/google/android/m4b/maps/bo/ae;
    .locals 1

    .prologue
    .line 767
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r()Lcom/google/android/m4b/maps/bx/ac$a;
    .locals 3

    .prologue
    .line 783
    monitor-enter p0

    .line 784
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/ac;->q()Lcom/google/android/m4b/maps/bo/ae;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->e()Z

    move-result v1

    .line 786
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->g()Z

    move-result v2

    .line 787
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->i()Z

    move-result v0

    .line 788
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/m4b/maps/bx/ac;->a(ZZZ)Lcom/google/android/m4b/maps/bx/ac$a;

    move-result-object v0

    return-object v0

    .line 788
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(FFLcom/google/android/m4b/maps/bz/b;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 455
    monitor-enter p0

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    const v0, 0x7fffffff

    monitor-exit p0

    .line 462
    :goto_0
    return v0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->a()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/bz/b;->b(Lcom/google/android/m4b/maps/bo/af;)[I

    move-result-object v0

    .line 461
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    aget v1, v0, v2

    int-to-float v1, v1

    sub-float v1, p1, v1

    aget v2, v0, v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    mul-float/2addr v1, v2

    aget v2, v0, v3

    int-to-float v2, v2

    sub-float v2, p2, v2

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float v0, p2, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(FII)V
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 317
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ac;->q:F

    .line 318
    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ac;->r:F

    .line 319
    int-to-float v0, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ac;->s:F

    .line 321
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bo/ae;)V
    .locals 3

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ae;->k()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    .line 260
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->f()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ae;->f()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ae;->g()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ac;->p:Z

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/ae;->a(Lcom/google/android/m4b/maps/bo/ae;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->h:Lcom/google/android/m4b/maps/bb/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bb/h;->b(Lcom/google/android/m4b/maps/bo/ae;)V

    .line 3771
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->e:Lcom/google/android/m4b/maps/bx/aj;

    if-eqz v0, :cond_2

    .line 3772
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->e:Lcom/google/android/m4b/maps/bx/aj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/aj;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_2
    monitor-exit p0

    return-void

    .line 269
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/bb/i;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bb/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->h:Lcom/google/android/m4b/maps/bb/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/ac;->p()V

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ac;->p:Z

    .line 493
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 0

    .prologue
    .line 232
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/ac;->e:Lcom/google/android/m4b/maps/bx/aj;

    .line 233
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 4

    .prologue
    .line 569
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    monitor-enter p0

    .line 579
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/m4b/maps/bx/ac;->d:I

    .line 581
    iget v0, p0, Lcom/google/android/m4b/maps/bx/ac;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->h:Lcom/google/android/m4b/maps/bb/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac;->k:Lcom/google/android/m4b/maps/bo/ae;

    .line 582
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bb/h;->a(Lcom/google/android/m4b/maps/bo/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->k:Lcom/google/android/m4b/maps/bo/ae;

    .line 583
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac;->k:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/ae;->a(Lcom/google/android/m4b/maps/bo/ae;)V

    .line 585
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->e()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/ca/d;->a(J)V

    .line 590
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 591
    monitor-exit p0

    goto :goto_0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 587
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/ae;->a(Lcom/google/android/m4b/maps/bo/ae;)V

    goto :goto_1

    .line 593
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 597
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 599
    const/4 v0, 0x0

    .line 600
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ac;->o:Lcom/google/android/m4b/maps/ax/c;

    if-eqz v2, :cond_4

    .line 601
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ac;->o:Lcom/google/android/m4b/maps/ax/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bx/ag;->a(Lcom/google/android/m4b/maps/ax/a;)Lcom/google/android/m4b/maps/bx/ah;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_4

    .line 603
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ac;->l:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ae;->a()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/google/android/m4b/maps/bx/ah;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;Lcom/google/android/m4b/maps/bo/af;)V

    .line 607
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/ac;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 609
    if-eqz v0, :cond_5

    .line 610
    invoke-interface {v0, p1, p3}, Lcom/google/android/m4b/maps/bx/ah;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/j;)V

    .line 613
    :cond_5
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/l;",
            ">;FF",
            "Lcom/google/android/m4b/maps/bo/af;",
            "Lcom/google/android/m4b/maps/bz/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 468
    .line 5427
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ac;->c:Z

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0, p2, p3, p5}, Lcom/google/android/m4b/maps/bx/ac;->a(FFLcom/google/android/m4b/maps/bz/b;)I

    move-result v0

    .line 470
    if-ge v0, p6, :cond_0

    .line 471
    new-instance v1, Lcom/google/android/m4b/maps/bx/l;

    invoke-direct {v1, p0, p0, v0}, Lcom/google/android/m4b/maps/bx/l;-><init>(Lcom/google/android/m4b/maps/bx/c;Lcom/google/android/m4b/maps/bx/d;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 366
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/ac;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 367
    if-nez v0, :cond_0

    move v0, v1

    .line 381
    :goto_0
    return v0

    .line 372
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bz/b;->b(Lcom/google/android/m4b/maps/bo/af;)[I

    move-result-object v3

    .line 4481
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/ac;->r()Lcom/google/android/m4b/maps/bx/ac$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bx/ac$a;->a:Z

    .line 4392
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/bx/ac;->s:F

    .line 4393
    :goto_1
    iget v4, p0, Lcom/google/android/m4b/maps/bx/ac;->q:F

    iget v5, p0, Lcom/google/android/m4b/maps/bx/ac;->u:F

    mul-float/2addr v4, v5

    mul-float/2addr v0, v4

    .line 373
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 374
    aget v4, v3, v1

    sub-int/2addr v4, v0

    .line 375
    aget v5, v3, v1

    add-int/2addr v5, v0

    .line 376
    aget v6, v3, v2

    sub-int/2addr v6, v0

    .line 377
    aget v3, v3, v2

    add-int/2addr v0, v3

    .line 380
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v3

    if-ge v4, v3, :cond_2

    if-ltz v5, :cond_2

    .line 381
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->f()I

    move-result v3

    if-ge v6, v3, :cond_2

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 4392
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/bx/ac;->r:F

    goto :goto_1

    :cond_2
    move v0, v1

    .line 381
    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const v0, 0x3f4ccccd    # 0.8f

    .line 243
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/ac;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    const/4 v2, 0x0

    .line 3397
    iget v3, p0, Lcom/google/android/m4b/maps/bx/ac;->t:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/m4b/maps/bx/ac;->u:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 246
    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/ac;->v:Lcom/google/android/m4b/maps/bo/af;

    .line 245
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bx/o;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;IILcom/google/android/m4b/maps/bo/af;)V

    .line 3618
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v1

    .line 3619
    const/high16 v2, 0x41600000    # 14.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 3620
    const/high16 v0, 0x3f800000    # 1.0f

    .line 249
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bx/ac;->u:F

    .line 251
    const/4 v0, 0x1

    return v0

    .line 3621
    :cond_2
    cmpg-float v2, v1, v5

    if-ltz v2, :cond_1

    .line 3625
    sub-float/2addr v1, v5

    const v2, 0x3d4ccccc    # 0.049999997f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/ag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 545
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ac;->p:Z

    if-eqz v0, :cond_3

    .line 546
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bx/ac;->p:Z

    .line 548
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/ac;->g()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->o:Lcom/google/android/m4b/maps/ax/c;

    .line 549
    const/4 v0, 0x0

    .line 550
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac;->o:Lcom/google/android/m4b/maps/ax/c;

    if-eqz v3, :cond_0

    .line 551
    invoke-static {}, Lcom/google/android/m4b/maps/bm/i;->a()Lcom/google/android/m4b/maps/bm/i;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac;->o:Lcom/google/android/m4b/maps/ax/c;

    .line 552
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bm/i;->d(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v0

    .line 555
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 556
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac;->o:Lcom/google/android/m4b/maps/ax/c;

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 557
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bx/d;->a(Ljava/util/List;)Z

    move-result v0

    .line 563
    :goto_0
    return v0

    .line 559
    :cond_2
    sget-object v3, Lcom/google/android/m4b/maps/bx/ag$a;->i:Lcom/google/android/m4b/maps/bx/ag$a;

    new-array v4, v1, [Lcom/google/android/m4b/maps/bx/ah;

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/google/android/m4b/maps/bx/ac;->a(Lcom/google/android/m4b/maps/bx/ag$a;[Lcom/google/android/m4b/maps/bx/ah;)Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 560
    goto :goto_0

    :cond_3
    move v0, v2

    .line 563
    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/bz/b;)I
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Lcom/google/android/m4b/maps/bx/ac;->d:I

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ac;->n:Z

    .line 335
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ac;->n:Z

    .line 340
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->p:Lcom/google/android/m4b/maps/bx/r$a;

    return-object v0
.end method

.method public final declared-synchronized f()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->j:Lcom/google/android/m4b/maps/bo/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->a()Lcom/google/android/m4b/maps/bo/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/google/android/m4b/maps/ax/c;
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/ac;->q()Lcom/google/android/m4b/maps/bo/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ae;->f()Lcom/google/android/m4b/maps/ax/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lcom/google/android/m4b/maps/bx/b;
    .locals 0

    .prologue
    .line 724
    return-object p0
.end method

.method public final i()Lcom/google/android/m4b/maps/bz/c;
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac;->v:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ac;->c:Z

    return v0
.end method
