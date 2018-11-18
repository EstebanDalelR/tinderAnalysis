.class final Lcom/google/android/m4b/maps/bo/bg$c;
.super Lcom/google/android/m4b/maps/bo/bg;
.source "TileType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/bg$c$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/bg$c$a;)V
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bo/bg;-><init>(Lcom/google/android/m4b/maps/bo/bg$b;B)V

    .line 875
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bo/bg$c$a;B)V
    .locals 0

    .prologue
    .line 795
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/bg$c;-><init>(Lcom/google/android/m4b/maps/bo/bg$c$a;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 870
    const/16 v0, 0x800

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/n;Landroid/content/res/Resources;Ljava/util/Locale;Ljava/io/File;ZLcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;
    .locals 10

    .prologue
    .line 805
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bg;->b(I)I

    move-result v3

    .line 807
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->d:Lcom/google/android/m4b/maps/bo/bg;

    if-ne p0, v0, :cond_0

    .line 808
    const/16 v0, 0x100

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bx/al;->b(Landroid/content/res/Resources;I)I

    move-result v4

    .line 815
    :goto_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bg;->b(Lcom/google/android/m4b/maps/bo/bg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 816
    :goto_1
    sget-object v1, Lcom/google/android/m4b/maps/bo/bg$c;->x:Lcom/google/android/m4b/maps/bo/bg;

    if-ne p0, v1, :cond_5

    .line 820
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 821
    const/high16 v5, 0x40400000    # 3.0f

    .line 831
    :goto_2
    new-instance v0, Lcom/google/android/m4b/maps/bq/c;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/bq/c;-><init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;IIFLjava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V

    return-object v0

    .line 811
    :cond_0
    const/16 v0, 0x100

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bx/al;->a(Landroid/content/res/Resources;I)I

    move-result v4

    goto :goto_0

    .line 815
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 822
    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 823
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    .line 824
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 825
    const/high16 v5, 0x3fc00000    # 1.5f

    goto :goto_2

    .line 827
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    move v5, v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/j$c;
    .locals 1

    .prologue
    .line 838
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bo/bg$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ch/e;)V

    return-object v0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 849
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 850
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 795
    check-cast p1, Lcom/google/android/m4b/maps/bo/bg;

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bo/bg;->a(Lcom/google/android/m4b/maps/bo/bg;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x1

    return v0
.end method
