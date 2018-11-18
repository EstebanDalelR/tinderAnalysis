.class public final Lcom/google/android/m4b/maps/bo/ak;
.super Ljava/lang/Object;
.source "Raster.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/k;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B

.field private final d:I

.field private final e:Lcom/google/android/m4b/maps/bo/as;

.field private final f:[I


# direct methods
.method public constructor <init>(II[BILcom/google/android/m4b/maps/bo/as;[I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/google/android/m4b/maps/bo/ak;->a:I

    .line 44
    iput p2, p0, Lcom/google/android/m4b/maps/bo/ak;->b:I

    .line 45
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/ak;->c:[B

    .line 46
    iput p4, p0, Lcom/google/android/m4b/maps/bo/ak;->d:I

    .line 47
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/ak;->e:Lcom/google/android/m4b/maps/bo/as;

    .line 48
    iput-object p6, p0, Lcom/google/android/m4b/maps/bo/ak;->f:[I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ak;->c:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x6

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ax/a;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/google/android/m4b/maps/ax/a;->a:Lcom/google/android/m4b/maps/ax/a;

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ak;->e:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ak;->d:I

    return v0
.end method

.method public final m()[I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ak;->f:[I

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ak;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x24

    return v0
.end method
