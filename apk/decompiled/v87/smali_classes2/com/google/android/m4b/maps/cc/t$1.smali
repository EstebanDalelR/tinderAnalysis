.class final Lcom/google/android/m4b/maps/cc/t$1;
.super Ljava/lang/Object;
.source "GLVectorTile.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/m4b/maps/ce/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cc/t;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cc/t;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/t$1;->a:Lcom/google/android/m4b/maps/cc/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 777
    check-cast p1, Lcom/google/android/m4b/maps/ce/d;

    check-cast p2, Lcom/google/android/m4b/maps/ce/d;

    .line 1780
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ce/d;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/k;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ce/d;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bo/k;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 777
    return v0
.end method
