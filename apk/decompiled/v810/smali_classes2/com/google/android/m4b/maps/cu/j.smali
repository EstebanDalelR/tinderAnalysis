.class public final Lcom/google/android/m4b/maps/cu/j;
.super Ljava/lang/Object;
.source "WireFormatNano.java"


# static fields
.field public static final a:[B

.field private static b:[I

.field private static c:[J

.field private static d:[F

.field private static e:[D

.field private static f:[Z

.field private static g:[Ljava/lang/String;

.field private static h:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/m4b/maps/cu/j;->b:[I

    .line 76
    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/m4b/maps/cu/j;->c:[J

    .line 77
    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/m4b/maps/cu/j;->d:[F

    .line 78
    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/m4b/maps/cu/j;->e:[D

    .line 79
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/m4b/maps/cu/j;->f:[Z

    .line 80
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/m4b/maps/cu/j;->g:[Ljava/lang/String;

    .line 81
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/m4b/maps/cu/j;->h:[[B

    .line 82
    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/m4b/maps/cu/j;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 67
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 72
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method
