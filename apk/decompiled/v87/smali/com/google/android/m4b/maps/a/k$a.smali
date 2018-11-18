.class public final enum Lcom/google/android/m4b/maps/a/k$a;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/a/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/a/k$a;

.field public static final enum b:Lcom/google/android/m4b/maps/a/k$a;

.field private static enum c:Lcom/google/android/m4b/maps/a/k$a;

.field private static enum d:Lcom/google/android/m4b/maps/a/k$a;

.field private static final synthetic e:[Lcom/google/android/m4b/maps/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 494
    new-instance v0, Lcom/google/android/m4b/maps/a/k$a;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/a/k$a;->a:Lcom/google/android/m4b/maps/a/k$a;

    .line 495
    new-instance v0, Lcom/google/android/m4b/maps/a/k$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/a/k$a;->b:Lcom/google/android/m4b/maps/a/k$a;

    .line 496
    new-instance v0, Lcom/google/android/m4b/maps/a/k$a;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/a/k$a;->c:Lcom/google/android/m4b/maps/a/k$a;

    .line 497
    new-instance v0, Lcom/google/android/m4b/maps/a/k$a;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/m4b/maps/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/a/k$a;->d:Lcom/google/android/m4b/maps/a/k$a;

    .line 493
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/a/k$a;

    sget-object v1, Lcom/google/android/m4b/maps/a/k$a;->a:Lcom/google/android/m4b/maps/a/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/a/k$a;->b:Lcom/google/android/m4b/maps/a/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/a/k$a;->c:Lcom/google/android/m4b/maps/a/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/a/k$a;->d:Lcom/google/android/m4b/maps/a/k$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/m4b/maps/a/k$a;->e:[Lcom/google/android/m4b/maps/a/k$a;

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
    .line 493
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/a/k$a;
    .locals 1

    .prologue
    .line 493
    const-class v0, Lcom/google/android/m4b/maps/a/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/a/k$a;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/a/k$a;
    .locals 1

    .prologue
    .line 493
    sget-object v0, Lcom/google/android/m4b/maps/a/k$a;->e:[Lcom/google/android/m4b/maps/a/k$a;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/a/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/a/k$a;

    return-object v0
.end method
