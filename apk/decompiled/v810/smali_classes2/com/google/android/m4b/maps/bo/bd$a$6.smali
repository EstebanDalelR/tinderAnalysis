.class final enum Lcom/google/android/m4b/maps/bo/bd$a$6;
.super Lcom/google/android/m4b/maps/bo/bd$a;
.source "TileParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/bo/bd$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/bd;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/bg;->a(I)Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    .line 108
    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->x:Lcom/google/android/m4b/maps/bo/bg;

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->w:Lcom/google/android/m4b/maps/bo/bg;

    if-ne v2, v1, :cond_1

    .line 109
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/bo/z;

    const/16 v3, 0x1d

    .line 110
    invoke-virtual {p1, v3}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/bo/z;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bo/z;->a(Lcom/google/android/m4b/maps/bo/bg;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 113
    :cond_1
    return-object v0
.end method
