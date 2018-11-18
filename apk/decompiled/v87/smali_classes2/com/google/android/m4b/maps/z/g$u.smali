.class final Lcom/google/android/m4b/maps/z/g$u;
.super Lcom/google/android/m4b/maps/z/g$v;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
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

.field private volatile d:J

.field private e:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1202
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/z/g$v;-><init>(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V

    .line 1207
    iput-wide v2, p0, Lcom/google/android/m4b/maps/z/g$u;->a:J

    .line 1219
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$u;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1232
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$u;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1247
    iput-wide v2, p0, Lcom/google/android/m4b/maps/z/g$u;->d:J

    .line 1259
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$u;->e:Lcom/google/android/m4b/maps/z/g$p;

    .line 1272
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->k()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$u;->f:Lcom/google/android/m4b/maps/z/g$p;

    .line 1203
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1216
    iput-wide p1, p0, Lcom/google/android/m4b/maps/z/g$u;->a:J

    .line 1217
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
    .line 1229
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$u;->b:Lcom/google/android/m4b/maps/z/g$p;

    .line 1230
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 1256
    iput-wide p1, p0, Lcom/google/android/m4b/maps/z/g$u;->d:J

    .line 1257
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
    .line 1242
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$u;->c:Lcom/google/android/m4b/maps/z/g$p;

    .line 1243
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
    .line 1269
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$u;->e:Lcom/google/android/m4b/maps/z/g$p;

    .line 1270
    return-void
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
    .line 1282
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$u;->f:Lcom/google/android/m4b/maps/z/g$p;

    .line 1283
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1211
    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/g$u;->a:J

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
    .line 1224
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$u;->b:Lcom/google/android/m4b/maps/z/g$p;

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
    .line 1237
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$u;->c:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1251
    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/g$u;->d:J

    return-wide v0
.end method

.method public final i()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$u;->e:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$u;->f:Lcom/google/android/m4b/maps/z/g$p;

    return-object v0
.end method
