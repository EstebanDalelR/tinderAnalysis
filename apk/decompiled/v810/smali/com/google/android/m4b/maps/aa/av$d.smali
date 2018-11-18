.class final Lcom/google/android/m4b/maps/aa/av$d;
.super Lcom/google/android/m4b/maps/aa/ab;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/ab",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcom/google/android/m4b/maps/aa/av$b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/m4b/maps/aa/av$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/android/m4b/maps/aa/av$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 664
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/ab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    iput-object p3, p0, Lcom/google/android/m4b/maps/aa/av$d;->a:Lcom/google/android/m4b/maps/aa/av$b;

    .line 666
    return-void
.end method
