.class final Lcom/google/android/m4b/maps/cc/j$e;
.super Ljava/lang/Object;
.source "GLLineGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cc/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cc/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cc/j$c;)V
    .locals 2

    .prologue
    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->a:Ljava/util/List;

    .line 4084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->b:Ljava/util/List;

    .line 1030
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->d:F

    .line 1031
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->c:I

    .line 1032
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/j$c;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1033
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/j$c;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1034
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cc/j$e;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->e:I

    .line 1035
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cc/j$c;",
            ">;FIZ)V"
        }
    .end annotation

    .prologue
    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->a:Ljava/util/List;

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->b:Ljava/util/List;

    .line 1013
    iput p2, p0, Lcom/google/android/m4b/maps/cc/j$e;->d:F

    .line 1014
    iput p3, p0, Lcom/google/android/m4b/maps/cc/j$e;->c:I

    .line 1015
    if-eqz p4, :cond_1

    .line 1017
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/j$c;

    .line 1018
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j$e;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/j$c;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1019
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j$e;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/j$c;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1026
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cc/j$e;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->e:I

    .line 1027
    return-void

    .line 1021
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/j$c;

    .line 1022
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j$e;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/j$c;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1023
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j$e;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/j$c;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 1071
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1072
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/cc/j$e;->c:I

    add-int/2addr v0, v1

    .line 1073
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/cc/j$e;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1074
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1039
    if-ne p0, p1, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return v0

    .line 1042
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 1043
    goto :goto_0

    .line 1046
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/cc/j$e;

    .line 1048
    iget v2, p1, Lcom/google/android/m4b/maps/cc/j$e;->d:F

    iget v3, p0, Lcom/google/android/m4b/maps/cc/j$e;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 1049
    goto :goto_0

    .line 1051
    :cond_4
    iget v2, p0, Lcom/google/android/m4b/maps/cc/j$e;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/cc/j$e;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 1052
    goto :goto_0

    .line 1054
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j$e;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/m4b/maps/cc/j$e;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1055
    goto :goto_0

    .line 1057
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j$e;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/m4b/maps/cc/j$e;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1058
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1066
    iget v0, p0, Lcom/google/android/m4b/maps/cc/j$e;->e:I

    return v0
.end method
