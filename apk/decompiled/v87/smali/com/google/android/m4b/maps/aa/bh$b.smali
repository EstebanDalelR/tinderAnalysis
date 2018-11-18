.class final Lcom/google/android/m4b/maps/aa/bh$b;
.super Lcom/google/android/m4b/maps/aa/ag;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/ag",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/aa/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/ag;Lcom/google/android/m4b/maps/aa/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/ag;-><init>(Lcom/google/android/m4b/maps/aa/ag;)V

    .line 118
    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/bh$b;->a:Lcom/google/android/m4b/maps/aa/ag;

    .line 119
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/m4b/maps/aa/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/ag;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iput-object p3, p0, Lcom/google/android/m4b/maps/aa/bh$b;->a:Lcom/google/android/m4b/maps/aa/ag;

    .line 114
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/m4b/maps/aa/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bh$b;->a:Lcom/google/android/m4b/maps/aa/ag;

    return-object v0
.end method

.method final b()Lcom/google/android/m4b/maps/aa/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method
