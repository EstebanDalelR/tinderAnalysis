.class final enum Lcom/google/android/m4b/maps/aa/bu$b$2;
.super Lcom/google/android/m4b/maps/aa/bu$b;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/bu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/aa/bu$b;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 72
    :goto_0
    if-ge p4, v0, :cond_1

    .line 73
    add-int v1, p4, v0

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    .line 74
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 75
    if-lez v2, :cond_0

    .line 76
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_0
    move p4, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return p4
.end method