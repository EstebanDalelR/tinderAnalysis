.class final Lcom/google/android/m4b/maps/bq/b$1;
.super Ljava/lang/Object;
.source "DashServerTileStore.java"

# interfaces
.implements Lcom/google/android/m4b/maps/br/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/b$1;->a:Lcom/google/android/m4b/maps/bq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V
    .locals 1

    .prologue
    .line 156
    if-nez p2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$1;->a:Lcom/google/android/m4b/maps/bq/b;

    invoke-static {v0, p3}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b;Lcom/google/android/m4b/maps/bo/az;)V

    .line 159
    :cond_0
    return-void
.end method
