.class final Lcom/google/android/m4b/maps/aa/bf$b;
.super Ljava/lang/Object;
.source "RegularImmutableBiMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/google/android/m4b/maps/aa/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/z",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/z",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/bf$b;->a:Lcom/google/android/m4b/maps/aa/z;

    .line 336
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf$b;->a:Lcom/google/android/m4b/maps/aa/z;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/z;->i()Lcom/google/android/m4b/maps/aa/z;

    move-result-object v0

    return-object v0
.end method
