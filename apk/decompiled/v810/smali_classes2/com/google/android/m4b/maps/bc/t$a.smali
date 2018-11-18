.class public final Lcom/google/android/m4b/maps/bc/t$a;
.super Ljava/lang/Object;
.source "TileOverlayRendererImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/m4b/maps/bo/ba;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/af;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bc/t$a;->a:I

    .line 178
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bc/t$a;->b:I

    .line 179
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 172
    check-cast p1, Lcom/google/android/m4b/maps/bo/ba;

    check-cast p2, Lcom/google/android/m4b/maps/bo/ba;

    .line 1183
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    .line 1184
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v1

    .line 1185
    if-eq v0, v1, :cond_0

    .line 1186
    sub-int v0, v1, v0

    :goto_0
    return v0

    .line 1188
    :cond_0
    const/high16 v1, 0x20000000

    shr-int v0, v1, v0

    .line 1189
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 1190
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->f()I

    move-result v2

    add-int/2addr v2, v0

    .line 1191
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/ba;->e()I

    move-result v3

    add-int/2addr v3, v0

    .line 1192
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/ba;->f()I

    move-result v4

    add-int/2addr v0, v4

    .line 1193
    iget v4, p0, Lcom/google/android/m4b/maps/bc/t$a;->a:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/google/android/m4b/maps/bc/t$a;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1194
    iget v2, p0, Lcom/google/android/m4b/maps/bc/t$a;->a:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/m4b/maps/bc/t$a;->b:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 1195
    sub-int v0, v1, v0

    .line 172
    goto :goto_0
.end method
