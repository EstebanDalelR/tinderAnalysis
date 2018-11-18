.class final Lcom/google/android/m4b/maps/bo/bg$j;
.super Ljava/lang/Object;
.source "TileType.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bs/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/bo/bg;

.field private b:Lcom/google/android/m4b/maps/ch/e;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 0

    .prologue
    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bg$j;->a:Lcom/google/android/m4b/maps/bo/bg;

    .line 997
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/bg$j;->b:Lcom/google/android/m4b/maps/ch/e;

    .line 998
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;[BIJJ)Lcom/google/android/m4b/maps/bo/az;
    .locals 10

    .prologue
    .line 1002
    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/bg$j;->a:Lcom/google/android/m4b/maps/bo/bg;

    iget-object v8, p0, Lcom/google/android/m4b/maps/bo/bg$j;->b:Lcom/google/android/m4b/maps/ch/e;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/bo;->a(Lcom/google/android/m4b/maps/bo/ba;[BILcom/google/android/m4b/maps/bo/bg;JJLcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/bo;

    move-result-object v0

    return-object v0
.end method
