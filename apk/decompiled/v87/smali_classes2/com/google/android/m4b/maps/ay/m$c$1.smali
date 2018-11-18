.class final Lcom/google/android/m4b/maps/ay/m$c$1;
.super Lcom/google/android/m4b/maps/a/k;
.source "DataRequestDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/a/k",
        "<[B>;"
    }
.end annotation


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lcom/google/android/m4b/maps/b/i;

.field private synthetic c:Lcom/google/android/m4b/maps/ay/q;

.field private synthetic d:Lcom/google/android/m4b/maps/ay/m$c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/m$c;ILjava/lang/String;Lcom/google/android/m4b/maps/a/m$a;[BLcom/google/android/m4b/maps/b/i;Lcom/google/android/m4b/maps/ay/q;)V
    .locals 1

    .prologue
    .line 699
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/m$c$1;->d:Lcom/google/android/m4b/maps/ay/m$c;

    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/m$c$1;->a:[B

    iput-object p6, p0, Lcom/google/android/m4b/maps/ay/m$c$1;->b:Lcom/google/android/m4b/maps/b/i;

    iput-object p7, p0, Lcom/google/android/m4b/maps/ay/m$c$1;->c:Lcom/google/android/m4b/maps/ay/q;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/m4b/maps/a/k;-><init>(ILjava/lang/String;Lcom/google/android/m4b/maps/a/m$a;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/a/h;)Lcom/google/android/m4b/maps/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/h;",
            ")",
            "Lcom/google/android/m4b/maps/a/m",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p1, Lcom/google/android/m4b/maps/a/h;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c$1;->d:Lcom/google/android/m4b/maps/ay/m$c;

    iget v2, p1, Lcom/google/android/m4b/maps/a/h;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/m4b/maps/ay/m$c;->a(Lcom/google/android/m4b/maps/ay/m$c;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ay/m$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 721
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c$1;->c:Lcom/google/android/m4b/maps/ay/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/q;->a()V

    .line 722
    iget-object v0, p1, Lcom/google/android/m4b/maps/a/h;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/a/m;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/a/b$a;)Lcom/google/android/m4b/maps/a/m;

    move-result-object v0

    :goto_0
    return-object v0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    :goto_1
    new-instance v1, Lcom/google/android/m4b/maps/a/r;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/a/r;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/google/android/m4b/maps/a/m;->a(Lcom/google/android/m4b/maps/a/r;)Lcom/google/android/m4b/maps/a/m;

    move-result-object v0

    goto :goto_0

    .line 717
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 699
    check-cast p1, [B

    .line 1709
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c$1;->b:Lcom/google/android/m4b/maps/b/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/b/i;->a(Ljava/lang/Object;)V

    .line 699
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c$1;->d:Lcom/google/android/m4b/maps/ay/m$c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m$c$1;->a:[B

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/m$c;->a(Lcom/google/android/m4b/maps/ay/m$c;[B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    const-string v0, "application/binary"

    return-object v0
.end method

.method public final k()[B
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m$c$1;->a:[B

    return-object v0
.end method
