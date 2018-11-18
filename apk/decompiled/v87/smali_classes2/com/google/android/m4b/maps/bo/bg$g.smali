.class final Lcom/google/android/m4b/maps/bo/bg$g;
.super Lcom/google/android/m4b/maps/bo/bg;
.source "TileType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/bg$g$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/bg$g$a;)V
    .locals 1

    .prologue
    .line 922
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bo/bg;-><init>(Lcom/google/android/m4b/maps/bo/bg$b;B)V

    .line 923
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bo/bg$g$a;B)V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/bg$g;-><init>(Lcom/google/android/m4b/maps/bo/bg$g$a;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 913
    const/16 v0, 0x800

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/n;Landroid/content/res/Resources;Ljava/util/Locale;Ljava/io/File;ZLcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;
    .locals 7

    .prologue
    .line 901
    new-instance v0, Lcom/google/android/m4b/maps/bq/h;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bq/h;-><init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/j$c;
    .locals 2

    .prologue
    .line 908
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bo/bg$h;-><init>(B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bs/l;
    .locals 3

    .prologue
    .line 918
    new-instance v0, Lcom/google/android/m4b/maps/bs/k;

    .line 1401
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->e()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    .line 1402
    const/16 v2, 0x80

    mul-int/lit8 v1, v1, 0x12

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 918
    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bs/k;-><init>(I)V

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 892
    check-cast p1, Lcom/google/android/m4b/maps/bo/bg;

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bo/bg;->a(Lcom/google/android/m4b/maps/bo/bg;)I

    move-result v0

    return v0
.end method
