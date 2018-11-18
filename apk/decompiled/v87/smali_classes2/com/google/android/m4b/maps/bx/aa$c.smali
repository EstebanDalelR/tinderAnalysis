.class final Lcom/google/android/m4b/maps/bx/aa$c;
.super Ljava/lang/Object;
.source "IndoorTileOverlay.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bj/h;

.field private final b:I

.field private c:Lcom/google/android/m4b/maps/bq/d;

.field private d:Lcom/google/android/m4b/maps/bm/c;

.field private final e:Lcom/google/android/m4b/maps/bm/i;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bj/h;ILcom/google/android/m4b/maps/bm/i;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/aa$c;->a:Lcom/google/android/m4b/maps/bj/h;

    .line 686
    iput p2, p0, Lcom/google/android/m4b/maps/bx/aa$c;->b:I

    .line 687
    iput-object p3, p0, Lcom/google/android/m4b/maps/bx/aa$c;->e:Lcom/google/android/m4b/maps/bm/i;

    .line 688
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/bg;ZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/e;
    .locals 1

    .prologue
    .line 712
    new-instance v0, Lcom/google/android/m4b/maps/bj/e;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/m4b/maps/bj/e;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bg;IZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/f;
    .locals 6

    .prologue
    .line 693
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa$c;->a:Lcom/google/android/m4b/maps/bj/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/m4b/maps/bj/h;->a(Lcom/google/android/m4b/maps/bo/bg;IZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/f;

    move-result-object v1

    .line 696
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa$c;->c:Lcom/google/android/m4b/maps/bq/d;

    if-nez v0, :cond_0

    .line 697
    invoke-static {}, Lcom/google/android/m4b/maps/bq/d;->a()Lcom/google/android/m4b/maps/bq/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/aa$c;->c:Lcom/google/android/m4b/maps/bq/d;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa$c;->d:Lcom/google/android/m4b/maps/bm/c;

    if-nez v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/aa$c;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->g()Lcom/google/android/m4b/maps/bm/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/aa$c;->d:Lcom/google/android/m4b/maps/bm/c;

    .line 702
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/bj/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/aa$c;->d:Lcom/google/android/m4b/maps/bm/c;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/aa$c;->c:Lcom/google/android/m4b/maps/bq/d;

    iget v4, p0, Lcom/google/android/m4b/maps/bx/aa$c;->b:I

    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/aa$c;->e:Lcom/google/android/m4b/maps/bm/i;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bj/a;-><init>(Lcom/google/android/m4b/maps/bj/f;Lcom/google/android/m4b/maps/bm/c;Lcom/google/android/m4b/maps/bq/d;ILcom/google/android/m4b/maps/bm/i;)V

    return-object v0
.end method
