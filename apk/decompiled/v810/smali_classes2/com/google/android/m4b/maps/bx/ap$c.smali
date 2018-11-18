.class final Lcom/google/android/m4b/maps/bx/ap$c;
.super Lcom/google/android/m4b/maps/bz/a;
.source "VectorMapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/m4b/maps/bz/e;

.field private h:Lcom/google/android/m4b/maps/bz/f;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/e;FFFI)V
    .locals 2

    .prologue
    .line 1127
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bz/a;-><init>(Lcom/google/android/m4b/maps/bz/c;)V

    .line 1128
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/ap$c;->g:Lcom/google/android/m4b/maps/bz/e;

    .line 1129
    iput p3, p0, Lcom/google/android/m4b/maps/bx/ap$c;->b:F

    .line 1130
    iput p4, p0, Lcom/google/android/m4b/maps/bx/ap$c;->c:F

    .line 1131
    iput p5, p0, Lcom/google/android/m4b/maps/bx/ap$c;->d:F

    .line 1132
    iput p6, p0, Lcom/google/android/m4b/maps/bx/ap$c;->e:I

    .line 1133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bx/ap$c;->f:J

    .line 1134
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap$c;->h:Lcom/google/android/m4b/maps/bz/f;

    if-nez v0, :cond_0

    .line 1162
    const/4 v0, 0x0

    .line 1164
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap$c;->h:Lcom/google/android/m4b/maps/bz/f;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bz/f;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/bz/d;
    .locals 6

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap$c;->a:Lcom/google/android/m4b/maps/bz/c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ap$c;->g:Lcom/google/android/m4b/maps/bz/e;

    iget v3, p0, Lcom/google/android/m4b/maps/bx/ap$c;->b:F

    iget v4, p0, Lcom/google/android/m4b/maps/bx/ap$c;->c:F

    iget v5, p0, Lcom/google/android/m4b/maps/bx/ap$c;->d:F

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bz/e;FFF)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v2

    .line 1143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/m4b/maps/bx/ap$c;->f:J

    sub-long/2addr v0, v4

    long-to-int v3, v0

    .line 1149
    new-instance v0, Lcom/google/android/m4b/maps/bx/ap$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap$c;->a:Lcom/google/android/m4b/maps/bz/c;

    iget v4, p0, Lcom/google/android/m4b/maps/bx/ap$c;->e:I

    sub-int v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/ap$a;-><init>(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/d;IZF)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ap$c;->h:Lcom/google/android/m4b/maps/bz/f;

    .line 1152
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap$c;->h:Lcom/google/android/m4b/maps/bz/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bz/f;->a(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/bz/d;

    move-result-object v0

    return-object v0
.end method
