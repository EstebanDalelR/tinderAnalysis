.class final Lcom/google/android/m4b/maps/bx/at$a;
.super Ljava/lang/Object;
.source "ZoomTableQuadTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/m4b/maps/bo/bg;",
            "Lcom/google/android/m4b/maps/bx/as;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Lcom/google/android/m4b/maps/bx/at$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(III)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/bx/at$a;->b(III)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/at$a;Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bx/as;
    .locals 1

    .prologue
    .line 53
    .line 1065
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at$a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1066
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/as;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/at$a;I)Lcom/google/android/m4b/maps/bx/at$a;
    .locals 1

    .prologue
    .line 53
    .line 1108
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at$a;->b:[Lcom/google/android/m4b/maps/bx/at$a;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 1109
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at$a;->b:[Lcom/google/android/m4b/maps/bx/at$a;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private a(IIILcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bx/as;)V
    .locals 3

    .prologue
    .line 73
    :goto_0
    if-gtz p3, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at$a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/at$a;->a:Ljava/util/HashMap;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void

    .line 80
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 81
    invoke-static {p1, p2, p3}, Lcom/google/android/m4b/maps/bx/at$a;->b(III)I

    move-result v1

    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at$a;->b:[Lcom/google/android/m4b/maps/bx/at$a;

    if-nez v0, :cond_2

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/bx/at$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/at$a;->b:[Lcom/google/android/m4b/maps/bx/at$a;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/at$a;->b:[Lcom/google/android/m4b/maps/bx/at$a;

    aget-object v0, v0, v1

    .line 86
    if-nez v0, :cond_3

    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/bx/at$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bx/at$a;-><init>()V

    .line 88
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/at$a;->b:[Lcom/google/android/m4b/maps/bx/at$a;

    aput-object v0, v2, v1

    :cond_3
    move-object p0, v0

    .line 90
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bx/at$a;IIILcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bx/as;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/google/android/m4b/maps/bx/at$a;->a(IIILcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bx/as;)V

    return-void
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 98
    shr-int v0, p0, p2

    and-int/lit8 v0, v0, 0x1

    .line 99
    shr-int v1, p1, p2

    and-int/lit8 v1, v1, 0x1

    .line 100
    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
