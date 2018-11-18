.class final Lcom/google/android/m4b/maps/z/g$j;
.super Lcom/google/android/m4b/maps/z/g$n;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/android/m4b/maps/y/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/z/g$n",
        "<TK;TV;>;",
        "Lcom/google/android/m4b/maps/y/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Lcom/google/android/m4b/maps/y/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/f;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4675
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/z/g$n;-><init>(Lcom/google/android/m4b/maps/z/g;)V

    .line 4676
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 4679
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4680
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$j;->b()Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    .line 4681
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$j;->a:Lcom/google/android/m4b/maps/z/d;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/z/d;)Lcom/google/android/m4b/maps/y/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$j;->b:Lcom/google/android/m4b/maps/y/f;

    .line 4682
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4710
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$j;->b:Lcom/google/android/m4b/maps/y/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4701
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$j;->b:Lcom/google/android/m4b/maps/y/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/y/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
