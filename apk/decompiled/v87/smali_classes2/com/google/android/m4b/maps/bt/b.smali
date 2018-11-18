.class public final Lcom/google/android/m4b/maps/bt/b;
.super Ljava/lang/Object;
.source "TileFetchRequest.java"


# instance fields
.field public final a:Lcom/google/android/m4b/maps/bo/ba;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/ba;JZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 29
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/bt/b;->b:Z

    .line 30
    iput-wide p2, p0, Lcom/google/android/m4b/maps/bt/b;->c:J

    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bt/b;->b:Z

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bt/b;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isLocalRequest="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fetchToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
