.class Lcom/google/android/m4b/maps/bo/bg$i$a;
.super Lcom/google/android/m4b/maps/bo/bg$b;
.source "TileType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bg$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bo/bg$b;-><init>(IB)V

    .line 643
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/m4b/maps/bo/bg;
    .locals 2

    .prologue
    .line 647
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bo/bg$i;-><init>(Lcom/google/android/m4b/maps/bo/bg$i$a;B)V

    return-object v0
.end method
