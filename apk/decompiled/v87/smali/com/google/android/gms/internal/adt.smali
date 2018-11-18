.class public final Lcom/google/android/gms/internal/adt;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[Z

.field public static final e:[Ljava/lang/String;

.field public static final f:[[B

.field public static final g:[B

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/adt;->h:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/adt;->i:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/adt;->j:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/adt;->k:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/adt;->a:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/adt;->b:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/adt;->c:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/adt;->l:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/adt;->d:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/adt;->e:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/adt;->f:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/adt;->g:[B

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/adj;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adj;->m()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/adj;->b(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/adj;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/adj;->b(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/adj;->b(II)V

    return v0
.end method
