.class public final Lcom/google/android/m4b/maps/bn/c;
.super Ljava/lang/Object;
.source "Zoom.java"


# static fields
.field private static c:I

.field private static d:I

.field private static final e:[Lcom/google/android/m4b/maps/bn/c;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x16

    .line 37
    sput v0, Lcom/google/android/m4b/maps/bn/c;->c:I

    .line 48
    sput v5, Lcom/google/android/m4b/maps/bn/c;->d:I

    .line 55
    new-array v1, v5, [Lcom/google/android/m4b/maps/bn/c;

    sput-object v1, Lcom/google/android/m4b/maps/bn/c;->e:[Lcom/google/android/m4b/maps/bn/c;

    .line 69
    const/16 v1, 0x100

    .line 70
    :goto_0
    if-gt v0, v5, :cond_0

    .line 71
    sget-object v2, Lcom/google/android/m4b/maps/bn/c;->e:[Lcom/google/android/m4b/maps/bn/c;

    add-int/lit8 v3, v0, -0x1

    new-instance v4, Lcom/google/android/m4b/maps/bn/c;

    invoke-direct {v4, v0, v1}, Lcom/google/android/m4b/maps/bn/c;-><init>(II)V

    aput-object v4, v2, v3

    .line 72
    mul-int/lit8 v1, v1, 0x2

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/google/android/m4b/maps/bn/c;->b:I

    .line 64
    iput p2, p0, Lcom/google/android/m4b/maps/bn/c;->a:I

    .line 65
    return-void
.end method

.method public static a(I)Lcom/google/android/m4b/maps/bn/c;
    .locals 3

    .prologue
    const/16 v2, 0x16

    .line 98
    const/4 v0, 0x0

    .line 99
    sget v1, Lcom/google/android/m4b/maps/bn/c;->c:I

    if-lt v2, v1, :cond_1

    .line 102
    sget v0, Lcom/google/android/m4b/maps/bn/c;->d:I

    if-le v2, v0, :cond_0

    .line 103
    sget p0, Lcom/google/android/m4b/maps/bn/c;->d:I

    .line 105
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bn/c;->e:[Lcom/google/android/m4b/maps/bn/c;

    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    .line 108
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/m4b/maps/bn/c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
