.class final Lcom/google/android/m4b/maps/z/g$x;
.super Lcom/google/android/m4b/maps/z/g$v;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "x"
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
    .line 1156
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/z/g$v;-><init>(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V

    .line 1161
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/g$x;->a:J

    .line 1173
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$x;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1186
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$x;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1157
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .prologue
    .line 1170
    iput-wide p1, p0, Lcom/google/android/m4b/maps/z/g$x;->a:J

    .line 1171
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$x;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1184
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1165
    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/g$x;->a:J

    return-wide v0
.end method

.method public final d(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$x;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1197
    return-void
.end method

.method public final e()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$x;->b:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
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
    .line 1191
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$x;->c:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method
