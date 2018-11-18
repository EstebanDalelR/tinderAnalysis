.class public final Lcom/google/android/m4b/maps/cg/y;
.super Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate$Stub;
.source "IndoorBuildingImpl.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/ac;

.field private final b:Lcom/google/android/m4b/maps/cg/z;

.field private final c:Lcom/google/android/m4b/maps/cg/cb;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cg/ac;Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/cg/cb;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate$Stub;-><init>()V

    .line 41
    invoke-interface {p2}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    const-string v1, "Building must have an id"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/y;->a:Lcom/google/android/m4b/maps/cg/ac;

    .line 44
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/y;->b:Lcom/google/android/m4b/maps/cg/z;

    .line 45
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/y;->c:Lcom/google/android/m4b/maps/cg/cb;

    .line 46
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/y;->b:Lcom/google/android/m4b/maps/cg/z;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ax/a$c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/y;->c:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bE:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/y;->a:Lcom/google/android/m4b/maps/cg/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/y;->b:Lcom/google/android/m4b/maps/cg/z;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/ac;->a(Lcom/google/android/m4b/maps/cg/z;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cg/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/y;->c:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bG:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/y;->a:Lcom/google/android/m4b/maps/cg/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/y;->b:Lcom/google/android/m4b/maps/cg/z;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/ac;->b(Lcom/google/android/m4b/maps/cg/z;)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/y;->c:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bH:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/y;->a:Lcom/google/android/m4b/maps/cg/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/y;->b:Lcom/google/android/m4b/maps/cg/z;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/ac;->c(Lcom/google/android/m4b/maps/cg/z;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/y;->b:Lcom/google/android/m4b/maps/cg/z;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/z;->b()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/au;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ab;

    .line 77
    new-instance v3, Lcom/google/android/m4b/maps/cg/aa;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/y;->a:Lcom/google/android/m4b/maps/cg/ac;

    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/y;->c:Lcom/google/android/m4b/maps/cg/cb;

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/m4b/maps/cg/aa;-><init>(Lcom/google/android/m4b/maps/cg/ac;Lcom/google/android/m4b/maps/cg/ab;Lcom/google/android/m4b/maps/cg/cb;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    return-object v1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 97
    if-ne p0, p1, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/cg/y;

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/cg/y;

    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/y;->b:Lcom/google/android/m4b/maps/cg/z;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/cg/y;->b:Lcom/google/android/m4b/maps/cg/z;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/y;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1078
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 92
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "id"

    .line 85
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/y;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "number of level: "

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/y;->b:Lcom/google/android/m4b/maps/cg/z;

    .line 86
    invoke-interface {v2}, Lcom/google/android/m4b/maps/cg/z;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
