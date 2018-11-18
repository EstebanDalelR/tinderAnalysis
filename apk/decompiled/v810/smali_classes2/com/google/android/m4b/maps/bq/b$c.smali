.class public final Lcom/google/android/m4b/maps/bq/b$c;
.super Ljava/lang/Object;
.source "DashServerTileStore.java"

# interfaces
.implements Lcom/google/android/m4b/maps/br/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/bo/az;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/b$c;)Lcom/google/android/m4b/maps/bo/az;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$c;->a:Lcom/google/android/m4b/maps/bo/az;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V
    .locals 0

    .prologue
    .line 277
    if-nez p2, :cond_0

    .line 278
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/b$c;->a:Lcom/google/android/m4b/maps/bo/az;

    .line 280
    :cond_0
    return-void
.end method
