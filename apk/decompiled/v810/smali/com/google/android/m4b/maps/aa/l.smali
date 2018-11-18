.class final Lcom/google/android/m4b/maps/aa/l;
.super Lcom/google/android/m4b/maps/aa/z;
.source "EmptyImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/z",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/m4b/maps/aa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/m4b/maps/aa/l;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/l;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/aa/l;->a:Lcom/google/android/m4b/maps/aa/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/z;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/android/m4b/maps/aa/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    .line 1056
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final f()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/google/android/m4b/maps/aa/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/z",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    .line 1071
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/android/m4b/maps/aa/l;->a:Lcom/google/android/m4b/maps/aa/l;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
