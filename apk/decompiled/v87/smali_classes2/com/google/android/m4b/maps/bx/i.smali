.class public final enum Lcom/google/android/m4b/maps/bx/i;
.super Ljava/lang/Enum;
.source "DrawMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/bx/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/bx/i;

.field public static final enum b:Lcom/google/android/m4b/maps/bx/i;

.field public static final enum c:Lcom/google/android/m4b/maps/bx/i;

.field public static final enum d:Lcom/google/android/m4b/maps/bx/i;

.field public static final enum e:Lcom/google/android/m4b/maps/bx/i;

.field public static final enum f:Lcom/google/android/m4b/maps/bx/i;

.field public static final enum g:Lcom/google/android/m4b/maps/bx/i;

.field public static final h:I

.field private static final synthetic j:[Lcom/google/android/m4b/maps/bx/i;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lcom/google/android/m4b/maps/bx/i;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/bx/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/i;->a:Lcom/google/android/m4b/maps/bx/i;

    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/bx/i;

    const-string v1, "HYBRID"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/m4b/maps/bx/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/i;->b:Lcom/google/android/m4b/maps/bx/i;

    .line 25
    new-instance v0, Lcom/google/android/m4b/maps/bx/i;

    const-string v1, "NIGHT"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/m4b/maps/bx/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/i;->c:Lcom/google/android/m4b/maps/bx/i;

    .line 30
    new-instance v0, Lcom/google/android/m4b/maps/bx/i;

    const-string v1, "TERRAIN"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/m4b/maps/bx/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/i;->d:Lcom/google/android/m4b/maps/bx/i;

    .line 35
    new-instance v0, Lcom/google/android/m4b/maps/bx/i;

    const-string v1, "RASTER_ONLY"

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/m4b/maps/bx/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/i;->e:Lcom/google/android/m4b/maps/bx/i;

    .line 40
    new-instance v0, Lcom/google/android/m4b/maps/bx/i;

    const-string v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/m4b/maps/bx/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/i;->f:Lcom/google/android/m4b/maps/bx/i;

    .line 46
    new-instance v0, Lcom/google/android/m4b/maps/bx/i;

    const-string v1, "AMBIENT"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bx/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/i;->g:Lcom/google/android/m4b/maps/bx/i;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/m4b/maps/bx/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/m4b/maps/bx/i;->a:Lcom/google/android/m4b/maps/bx/i;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/m4b/maps/bx/i;->b:Lcom/google/android/m4b/maps/bx/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/bx/i;->c:Lcom/google/android/m4b/maps/bx/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/bx/i;->d:Lcom/google/android/m4b/maps/bx/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/m4b/maps/bx/i;->e:Lcom/google/android/m4b/maps/bx/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/m4b/maps/bx/i;->f:Lcom/google/android/m4b/maps/bx/i;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/m4b/maps/bx/i;->g:Lcom/google/android/m4b/maps/bx/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/bx/i;->j:[Lcom/google/android/m4b/maps/bx/i;

    .line 59
    invoke-static {}, Lcom/google/android/m4b/maps/bx/i;->values()[Lcom/google/android/m4b/maps/bx/i;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/google/android/m4b/maps/bx/i;->h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/google/android/m4b/maps/bx/i;->i:I

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/bx/i;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/m4b/maps/bx/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/i;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/bx/i;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->j:[Lcom/google/android/m4b/maps/bx/i;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/bx/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bx/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/google/android/m4b/maps/bx/i;->i:I

    return v0
.end method
