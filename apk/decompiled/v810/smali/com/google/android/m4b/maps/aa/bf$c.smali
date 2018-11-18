.class final Lcom/google/android/m4b/maps/aa/bf$c;
.super Lcom/google/android/m4b/maps/aa/ag;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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

.field private final b:Lcom/google/android/m4b/maps/aa/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/ag;Lcom/google/android/m4b/maps/aa/ag;Lcom/google/android/m4b/maps/aa/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/ag",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/ag;-><init>(Lcom/google/android/m4b/maps/aa/ag;)V

    .line 164
    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/bf$c;->a:Lcom/google/android/m4b/maps/aa/ag;

    .line 165
    iput-object p3, p0, Lcom/google/android/m4b/maps/aa/bf$c;->b:Lcom/google/android/m4b/maps/aa/ag;

    .line 166
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
    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf$c;->a:Lcom/google/android/m4b/maps/aa/ag;

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
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf$c;->b:Lcom/google/android/m4b/maps/aa/ag;

    return-object v0
.end method
