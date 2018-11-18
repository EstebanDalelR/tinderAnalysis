.class public abstract enum Lcom/google/android/m4b/maps/z/k;
.super Ljava/lang/Enum;
.source "RemovalCause.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/z/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/z/k;

.field public static final enum b:Lcom/google/android/m4b/maps/z/k;

.field public static final enum c:Lcom/google/android/m4b/maps/z/k;

.field public static final enum d:Lcom/google/android/m4b/maps/z/k;

.field public static final enum e:Lcom/google/android/m4b/maps/z/k;

.field private static final synthetic f:[Lcom/google/android/m4b/maps/z/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/google/android/m4b/maps/z/k$1;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/z/k$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/z/k;->a:Lcom/google/android/m4b/maps/z/k;

    .line 53
    new-instance v0, Lcom/google/android/m4b/maps/z/k$2;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/z/k$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/z/k;->b:Lcom/google/android/m4b/maps/z/k;

    .line 65
    new-instance v0, Lcom/google/android/m4b/maps/z/k$3;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/z/k$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;

    .line 76
    new-instance v0, Lcom/google/android/m4b/maps/z/k$4;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/google/android/m4b/maps/z/k$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/z/k;->d:Lcom/google/android/m4b/maps/z/k;

    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/z/k$5;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/m4b/maps/z/k$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/z/k;->e:Lcom/google/android/m4b/maps/z/k;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/m4b/maps/z/k;

    sget-object v1, Lcom/google/android/m4b/maps/z/k;->a:Lcom/google/android/m4b/maps/z/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/z/k;->b:Lcom/google/android/m4b/maps/z/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/z/k;->d:Lcom/google/android/m4b/maps/z/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/z/k;->e:Lcom/google/android/m4b/maps/z/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/m4b/maps/z/k;->f:[Lcom/google/android/m4b/maps/z/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/z/k;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/z/k;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/google/android/m4b/maps/z/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/k;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/z/k;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/m4b/maps/z/k;->f:[Lcom/google/android/m4b/maps/z/k;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/z/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/z/k;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
