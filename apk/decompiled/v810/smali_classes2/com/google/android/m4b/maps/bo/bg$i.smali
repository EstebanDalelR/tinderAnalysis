.class Lcom/google/android/m4b/maps/bo/bg$i;
.super Lcom/google/android/m4b/maps/bo/bg;
.source "TileType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/bg$i$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/bg$i$a;)V
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bo/bg;-><init>(Lcom/google/android/m4b/maps/bo/bg$b;B)V

    .line 638
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bo/bg$i$a;B)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/bg$i;-><init>(Lcom/google/android/m4b/maps/bo/bg$i$a;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 633
    const/16 v0, 0x1000

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/n;Landroid/content/res/Resources;Ljava/util/Locale;Ljava/io/File;ZLcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;
    .locals 11

    .prologue
    .line 595
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bg;->b(Lcom/google/android/m4b/maps/bo/bg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 596
    :goto_0
    const/16 v0, 0x100

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bx/al;->a(Landroid/content/res/Resources;I)I

    move-result v3

    .line 600
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->u:Lcom/google/android/m4b/maps/bo/bg;

    if-ne p0, v0, :cond_2

    .line 602
    const/4 v0, 0x0

    .line 622
    :cond_0
    :goto_1
    return-object v0

    .line 595
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    .line 609
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg;->C:Z

    if-eqz v0, :cond_3

    .line 610
    new-instance v0, Lcom/google/android/m4b/maps/bq/m;

    const/4 v6, 0x0

    sget-object v8, Lcom/google/android/m4b/maps/bq/m;->e:Lcom/google/android/m4b/maps/bq/m$a;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/m4b/maps/bq/m;-><init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;IFLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/bq/m$a;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V

    goto :goto_1

    .line 614
    :cond_3
    new-instance v0, Lcom/google/android/m4b/maps/bq/n;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/bq/n;-><init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;IFLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V

    .line 617
    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->f:Lcom/google/android/m4b/maps/bo/bg;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->g:Lcom/google/android/m4b/maps/bo/bg;

    if-ne p0, v1, :cond_0

    .line 618
    :cond_4
    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bq/n;->a(J)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/j$c;
    .locals 1

    .prologue
    .line 628
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bo/bg$j;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ch/e;)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 585
    check-cast p1, Lcom/google/android/m4b/maps/bo/bg;

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bo/bg;->a(Lcom/google/android/m4b/maps/bo/bg;)I

    move-result v0

    return v0
.end method
