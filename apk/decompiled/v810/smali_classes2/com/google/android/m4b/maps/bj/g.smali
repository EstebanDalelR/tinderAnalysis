.class public Lcom/google/android/m4b/maps/bj/g;
.super Ljava/lang/Object;
.source "TileCoordGeneratorFactory.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bj/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/bo/bg;ZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/e;
    .locals 1

    .prologue
    .line 29
    if-eqz p2, :cond_0

    .line 30
    new-instance v0, Lcom/google/android/m4b/maps/bj/e;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/m4b/maps/bj/e;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/bo/bg;IZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/f;
    .locals 1

    .prologue
    .line 19
    if-eqz p3, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/m4b/maps/bj/c;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/google/android/m4b/maps/bj/c;-><init>(Lcom/google/android/m4b/maps/bo/bg;ILcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bj/e;

    invoke-direct {v0, p1, p4, p5}, Lcom/google/android/m4b/maps/bj/e;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)V

    goto :goto_0
.end method
