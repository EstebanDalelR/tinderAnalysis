.class final Lcom/google/android/m4b/maps/z/g$t;
.super Lcom/google/android/m4b/maps/z/g$v;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/z/g$v",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:J

.field private b:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1110
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/z/g$v;-><init>(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V

    .line 1115
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/g$t;->a:J

    .line 1127
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$t;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1140
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$t;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1111
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1124
    iput-wide p1, p0, Lcom/google/android/m4b/maps/z/g$t;->a:J

    .line 1125
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$t;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1138
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$t;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1151
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1119
    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/g$t;->a:J

    return-wide v0
.end method

.method public final f()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$t;->b:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$t;->c:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method
