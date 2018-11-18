.class public final Lcom/google/android/m4b/maps/bo/bn$b;
.super Lcom/google/android/m4b/maps/bo/bn;
.source "VectorModifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/bo/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v1, v1}, Lcom/google/android/m4b/maps/bo/bn;-><init>(Lcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/k;II)V

    .line 147
    iput p1, p0, Lcom/google/android/m4b/maps/bo/bn$b;->e:I

    .line 148
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/k;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bn$b;->b:Lcom/google/android/m4b/maps/bo/k;

    return-object v0
.end method
