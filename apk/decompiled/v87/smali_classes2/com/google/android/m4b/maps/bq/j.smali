.class public interface abstract Lcom/google/android/m4b/maps/bq/j;
.super Ljava/lang/Object;
.source "TileStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/j$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/m4b/maps/bo/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 24
    new-instance v0, Lcom/google/android/m4b/maps/bo/ba;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/m4b/maps/bo/ba;-><init>(III)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/j;->d:Lcom/google/android/m4b/maps/bo/ba;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/bo/az;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/bq/j$a;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V
.end method

.method public abstract c()V
.end method

.method public abstract e()Lcom/google/android/m4b/maps/bo/bg;
.end method
