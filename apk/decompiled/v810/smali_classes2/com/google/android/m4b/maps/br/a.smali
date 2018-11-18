.class public final Lcom/google/android/m4b/maps/br/a;
.super Ljava/lang/Object;
.source "CompositeTileCallback.java"

# interfaces
.implements Lcom/google/android/m4b/maps/br/d;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/br/d;

.field private final b:Lcom/google/android/m4b/maps/br/d;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/br/d;Lcom/google/android/m4b/maps/br/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/m4b/maps/br/a;->a:Lcom/google/android/m4b/maps/br/d;

    .line 20
    iput-object p2, p0, Lcom/google/android/m4b/maps/br/a;->b:Lcom/google/android/m4b/maps/br/d;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/m4b/maps/br/a;->a:Lcom/google/android/m4b/maps/br/d;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/br/a;->a:Lcom/google/android/m4b/maps/br/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/br/d;->a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/br/a;->b:Lcom/google/android/m4b/maps/br/d;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/m4b/maps/br/a;->b:Lcom/google/android/m4b/maps/br/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/br/d;->a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V

    .line 31
    :cond_1
    return-void
.end method
