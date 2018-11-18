.class public final enum Lcom/google/android/m4b/maps/cf/f$a;
.super Ljava/lang/Enum;
.source "Entity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/cf/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/cf/f$a;

.field public static final enum b:Lcom/google/android/m4b/maps/cf/f$a;

.field public static final enum c:Lcom/google/android/m4b/maps/cf/f$a;

.field private static enum f:Lcom/google/android/m4b/maps/cf/f$a;

.field private static final synthetic g:[Lcom/google/android/m4b/maps/cf/f$a;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/cf/f$a;

    const-string v1, "NOT_LIVE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/m4b/maps/cf/f$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/google/android/m4b/maps/cf/f$a;->a:Lcom/google/android/m4b/maps/cf/f$a;

    .line 23
    new-instance v0, Lcom/google/android/m4b/maps/cf/f$a;

    const-string v1, "NOT_LIVE_WITH_NEW_CONTEXT"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/m4b/maps/cf/f$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/google/android/m4b/maps/cf/f$a;->b:Lcom/google/android/m4b/maps/cf/f$a;

    .line 24
    new-instance v0, Lcom/google/android/m4b/maps/cf/f$a;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/google/android/m4b/maps/cf/f$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/google/android/m4b/maps/cf/f$a;->c:Lcom/google/android/m4b/maps/cf/f$a;

    .line 25
    new-instance v0, Lcom/google/android/m4b/maps/cf/f$a;

    const-string v1, "LIVE_WITH_NEW_CONTEXT"

    invoke-direct {v0, v1, v5, v3, v3}, Lcom/google/android/m4b/maps/cf/f$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/google/android/m4b/maps/cf/f$a;->f:Lcom/google/android/m4b/maps/cf/f$a;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/cf/f$a;

    sget-object v1, Lcom/google/android/m4b/maps/cf/f$a;->a:Lcom/google/android/m4b/maps/cf/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/cf/f$a;->b:Lcom/google/android/m4b/maps/cf/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/cf/f$a;->c:Lcom/google/android/m4b/maps/cf/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/cf/f$a;->f:Lcom/google/android/m4b/maps/cf/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/m4b/maps/cf/f$a;->g:[Lcom/google/android/m4b/maps/cf/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    .line 32
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/cf/f$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/google/android/m4b/maps/cf/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/f$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/cf/f$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/m4b/maps/cf/f$a;->g:[Lcom/google/android/m4b/maps/cf/f$a;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/cf/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/cf/f$a;

    return-object v0
.end method
