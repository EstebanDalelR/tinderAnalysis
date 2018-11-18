.class public Lcom/foursquare/pilgrim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/foursquare/pilgrim/a;->a:J

    .line 26
    iput-object p3, p0, Lcom/foursquare/pilgrim/a;->b:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/foursquare/pilgrim/a;->c:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    .line 28
    iput-object p5, p0, Lcom/foursquare/pilgrim/a;->d:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/foursquare/pilgrim/a;->e:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/foursquare/pilgrim/a;->f:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/foursquare/pilgrim/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
