.class public final Lcom/google/android/m4b/maps/bq/m;
.super Lcom/google/android/m4b/maps/bq/n;
.source "VectorModifierTileStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/m$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/m4b/maps/bq/m$a;


# instance fields
.field private g:Z

.field private volatile h:Lcom/google/android/m4b/maps/bq/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/m4b/maps/bq/m$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bq/m$a;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bq/m;->e:Lcom/google/android/m4b/maps/bq/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;IFLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/bq/m$a;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 11

    .prologue
    .line 75
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/bq/n;-><init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;IFLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bq/m;->g:Z

    .line 77
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/m;->h:Lcom/google/android/m4b/maps/bq/m$a;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/br/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    .line 1125
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/m;->h:Lcom/google/android/m4b/maps/bq/m$a;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    if-eqz v1, :cond_1

    .line 114
    invoke-super {p0, p1, p3}, Lcom/google/android/m4b/maps/bq/n;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V

    .line 118
    :goto_1
    return-void

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/m;->h:Lcom/google/android/m4b/maps/bq/m$a;

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lcom/google/android/m4b/maps/br/d;->a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/m4b/maps/bq/m;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/br/d;)V

    .line 101
    return-void
.end method
