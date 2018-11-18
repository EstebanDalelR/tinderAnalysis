.class enum Lcom/google/android/m4b/maps/aa/av$b;
.super Ljava/lang/Enum;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/aa/av$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/aa/av$b;

.field public static final enum b:Lcom/google/android/m4b/maps/aa/av$b;

.field public static final enum c:Lcom/google/android/m4b/maps/aa/av$b;

.field public static final enum d:Lcom/google/android/m4b/maps/aa/av$b;

.field public static final enum e:Lcom/google/android/m4b/maps/aa/av$b;

.field private static final synthetic f:[Lcom/google/android/m4b/maps/aa/av$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 692
    new-instance v0, Lcom/google/android/m4b/maps/aa/av$b$1;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/av$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/av$b;->a:Lcom/google/android/m4b/maps/aa/av$b;

    .line 705
    new-instance v0, Lcom/google/android/m4b/maps/aa/av$b$2;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/aa/av$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/av$b;->b:Lcom/google/android/m4b/maps/aa/av$b;

    .line 716
    new-instance v0, Lcom/google/android/m4b/maps/aa/av$b$3;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/aa/av$b$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/av$b;->c:Lcom/google/android/m4b/maps/aa/av$b;

    .line 727
    new-instance v0, Lcom/google/android/m4b/maps/aa/av$b$4;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/google/android/m4b/maps/aa/av$b$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/av$b;->d:Lcom/google/android/m4b/maps/aa/av$b;

    .line 738
    new-instance v0, Lcom/google/android/m4b/maps/aa/av$b$5;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/m4b/maps/aa/av$b$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/av$b;->e:Lcom/google/android/m4b/maps/aa/av$b;

    .line 687
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/m4b/maps/aa/av$b;

    sget-object v1, Lcom/google/android/m4b/maps/aa/av$b;->a:Lcom/google/android/m4b/maps/aa/av$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/aa/av$b;->b:Lcom/google/android/m4b/maps/aa/av$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/aa/av$b;->c:Lcom/google/android/m4b/maps/aa/av$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/aa/av$b;->d:Lcom/google/android/m4b/maps/aa/av$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/aa/av$b;->e:Lcom/google/android/m4b/maps/aa/av$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/m4b/maps/aa/av$b;->f:[Lcom/google/android/m4b/maps/aa/av$b;

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
    .line 687
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 687
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/av$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/av$b;
    .locals 1

    .prologue
    .line 687
    const-class v0, Lcom/google/android/m4b/maps/aa/av$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/av$b;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/aa/av$b;
    .locals 1

    .prologue
    .line 687
    sget-object v0, Lcom/google/android/m4b/maps/aa/av$b;->f:[Lcom/google/android/m4b/maps/aa/av$b;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/aa/av$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/aa/av$b;

    return-object v0
.end method
