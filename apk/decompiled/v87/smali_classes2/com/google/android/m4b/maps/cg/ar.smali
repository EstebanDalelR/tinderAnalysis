.class public final Lcom/google/android/m4b/maps/cg/ar;
.super Lcom/google/android/m4b/maps/ay/f;
.source "MapsEngineFeatureDataRequestBatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/ar$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/ar$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/as;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/m4b/maps/cg/ar$a;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/as;",
            ">;",
            "Lcom/google/android/m4b/maps/cg/ar$a;",
            "Lcom/google/android/m4b/maps/ay/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/ar;->a:Lcom/google/android/m4b/maps/cg/ar$a;

    .line 95
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ar;->b:Ljava/util/List;

    .line 96
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/ar;->c:Lcom/google/android/m4b/maps/ay/m;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 6

    .prologue
    .line 47
    new-instance v1, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/de/s;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/as;

    .line 49
    new-instance v3, Lcom/google/android/m4b/maps/ar/a;

    sget-object v4, Lcom/google/android/m4b/maps/de/s;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v3, v4}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/as;->a()Lcom/google/android/m4b/maps/cg/ax;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cg/ax;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/as;->c()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v3, v4, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILjava/lang/String;)V

    .line 54
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/ar/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ar/a;)V

    .line 57
    return-void
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 61
    sget-object v0, Lcom/google/android/m4b/maps/de/s;->c:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2, v7}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 64
    invoke-virtual {v2, v7, v1}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v6}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    .line 67
    if-ne v0, v6, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ar;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/as;

    const/4 v4, 0x2

    .line 69
    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 70
    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v0, v4, v3}, Lcom/google/android/m4b/maps/cg/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    return v6
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/m4b/maps/ay/f;->b()V

    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ar;->a:Lcom/google/android/m4b/maps/cg/ar$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ar$a;->a()V

    .line 80
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x95

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ar;->c:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V

    .line 101
    return-void
.end method
