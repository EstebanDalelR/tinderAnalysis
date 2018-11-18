.class Lcom/google/android/m4b/maps/z/g$m;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/android/m4b/maps/z/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/z/b",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lcom/google/android/m4b/maps/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/c",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4718
    new-instance v0, Lcom/google/android/m4b/maps/z/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/z/g;-><init>(Lcom/google/android/m4b/maps/z/c;Lcom/google/android/m4b/maps/z/d;)V

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/z/g$m;-><init>(Lcom/google/android/m4b/maps/z/g;)V

    .line 4719
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/z/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4722
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$m;->a:Lcom/google/android/m4b/maps/z/g;

    .line 4723
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/z/g;B)V
    .locals 0

    .prologue
    .line 4714
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/z/g$m;-><init>(Lcom/google/android/m4b/maps/z/g;)V

    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4805
    new-instance v0, Lcom/google/android/m4b/maps/z/g$n;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$m;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/z/g$n;-><init>(Lcom/google/android/m4b/maps/z/g;)V

    return-object v0
.end method
