.class final Lcom/google/android/m4b/maps/bo/bg$f;
.super Lcom/google/android/m4b/maps/bo/bg;
.source "TileType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/bg$f$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/bg$f$a;)V
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bo/bg;-><init>(Lcom/google/android/m4b/maps/bo/bg$b;B)V

    .line 971
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bo/bg$f$a;B)V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/bg$f;-><init>(Lcom/google/android/m4b/maps/bo/bg$f$a;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 966
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/n;Landroid/content/res/Resources;Ljava/util/Locale;Ljava/io/File;ZLcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;
    .locals 6

    .prologue
    .line 949
    const/16 v0, 0x100

    .line 950
    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bx/al;->a(Landroid/content/res/Resources;I)I

    move-result v2

    .line 951
    new-instance v0, Lcom/google/android/m4b/maps/bq/e;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bq/e;-><init>(Lcom/google/android/m4b/maps/ay/n;ILjava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/j$c;
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 940
    check-cast p1, Lcom/google/android/m4b/maps/bo/bg;

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bo/bg;->a(Lcom/google/android/m4b/maps/bo/bg;)I

    move-result v0

    return v0
.end method
