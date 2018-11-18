.class public Lcom/google/android/m4b/maps/aa/ak$a;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/m4b/maps/aa/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ay",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lcom/google/android/m4b/maps/aa/ak$b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/ak$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/ak$a;->a:Lcom/google/android/m4b/maps/aa/ay;

    .line 163
    return-void
.end method
