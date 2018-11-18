.class final Lcom/google/android/m4b/maps/aa/aw$r;
.super Lcom/google/android/m4b/maps/aa/aw$q;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/android/m4b/maps/aa/aw$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/aw$q",
        "<TK;TV;>;",
        "Lcom/google/android/m4b/maps/aa/aw$l",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/aa/aw$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/m4b/maps/aa/aw$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1061
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/aa/aw$q;-><init>(Ljava/lang/Object;ILcom/google/android/m4b/maps/aa/aw$l;)V

    .line 1066
    invoke-static {}, Lcom/google/android/m4b/maps/aa/aw;->g()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$r;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    .line 1079
    invoke-static {}, Lcom/google/android/m4b/maps/aa/aw;->g()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$r;->b:Lcom/google/android/m4b/maps/aa/aw$l;

    .line 1062
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$r;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    .line 1077
    return-void
.end method

.method public final d(Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$r;->b:Lcom/google/android/m4b/maps/aa/aw$l;

    .line 1090
    return-void
.end method

.method public final h()Lcom/google/android/m4b/maps/aa/aw$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$r;->a:Lcom/google/android/m4b/maps/aa/aw$l;

    return-object v0
.end method

.method public final i()Lcom/google/android/m4b/maps/aa/aw$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$r;->b:Lcom/google/android/m4b/maps/aa/aw$l;

    return-object v0
.end method
