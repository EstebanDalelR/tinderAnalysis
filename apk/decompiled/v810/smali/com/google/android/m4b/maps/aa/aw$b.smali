.class Lcom/google/android/m4b/maps/aa/aw$b;
.super Lcom/google/android/m4b/maps/aa/s;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/s",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lcom/google/android/m4b/maps/aa/aw$p;

.field final b:Lcom/google/android/m4b/maps/aa/aw$p;

.field final c:Lcom/google/android/m4b/maps/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:J

.field final e:J

.field final f:I

.field final g:I

.field final h:Lcom/google/android/m4b/maps/aa/av$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/av$c",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field transient i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/m4b/maps/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aw$p;Lcom/google/android/m4b/maps/aa/aw$p;Lcom/google/android/m4b/maps/y/e;Lcom/google/android/m4b/maps/y/e;JJIILcom/google/android/m4b/maps/aa/av$c;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aw$p;",
            "Lcom/google/android/m4b/maps/aa/aw$p;",
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;JJII",
            "Lcom/google/android/m4b/maps/aa/av$c",
            "<-TK;-TV;>;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3916
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/s;-><init>()V

    .line 3917
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$b;->a:Lcom/google/android/m4b/maps/aa/aw$p;

    .line 3918
    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/aw$b;->b:Lcom/google/android/m4b/maps/aa/aw$p;

    .line 3919
    iput-object p3, p0, Lcom/google/android/m4b/maps/aa/aw$b;->c:Lcom/google/android/m4b/maps/y/e;

    .line 3920
    iput-object p4, p0, Lcom/google/android/m4b/maps/aa/aw$b;->j:Lcom/google/android/m4b/maps/y/e;

    .line 3921
    iput-wide p5, p0, Lcom/google/android/m4b/maps/aa/aw$b;->d:J

    .line 3922
    iput-wide p7, p0, Lcom/google/android/m4b/maps/aa/aw$b;->e:J

    .line 3923
    iput p9, p0, Lcom/google/android/m4b/maps/aa/aw$b;->f:I

    .line 3924
    iput p10, p0, Lcom/google/android/m4b/maps/aa/aw$b;->g:I

    .line 3925
    iput-object p11, p0, Lcom/google/android/m4b/maps/aa/aw$b;->h:Lcom/google/android/m4b/maps/aa/av$c;

    .line 3926
    iput-object p12, p0, Lcom/google/android/m4b/maps/aa/aw$b;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 3927
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3931
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$b;->i:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 3896
    .line 4931
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$b;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 3896
    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3896
    .line 5931
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$b;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 3896
    return-object v0
.end method
