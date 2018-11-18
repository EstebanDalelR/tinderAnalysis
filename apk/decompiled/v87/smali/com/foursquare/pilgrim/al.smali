.class abstract Lcom/foursquare/pilgrim/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/al$a;
    }
.end annotation


# static fields
.field protected static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/foursquare/pilgrim/al;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/foursquare/pilgrim/f$a;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method static a(Lcom/foursquare/pilgrim/f$a;Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Lcom/foursquare/pilgrim/BaseSpeedStrategy;I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method static a(Ljava/lang/Exception;Lcom/foursquare/pilgrim/f$a;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/foursquare/api/FoursquareLocation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/foursquare/pilgrim/l;->a()Lcom/foursquare/pilgrim/l;

    move-result-object v0

    iget-object v0, v0, Lcom/foursquare/pilgrim/l;->d:Lcom/foursquare/pilgrim/f;

    invoke-interface {v0}, Lcom/foursquare/pilgrim/f;->a()Lcom/foursquare/pilgrim/f$a;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/foursquare/pilgrim/al$a;

    invoke-direct {v1}, Lcom/foursquare/pilgrim/al$a;-><init>()V

    .line 34
    invoke-static {p1, v0}, Lcom/foursquare/pilgrim/al;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/f$a;)V

    .line 37
    invoke-static {}, Lcom/foursquare/pilgrim/l;->a()Lcom/foursquare/pilgrim/l;

    move-result-object v2

    iget-object v2, v2, Lcom/foursquare/pilgrim/l;->c:Lcom/foursquare/pilgrim/s;

    invoke-interface {v2}, Lcom/foursquare/pilgrim/s;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    :try_start_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/foursquare/pilgrim/al;->a(Landroid/content/Context;Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/al$a;Lcom/foursquare/pilgrim/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    invoke-virtual {v1}, Lcom/foursquare/pilgrim/al$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :try_start_1
    invoke-static {p1}, Lcom/foursquare/pilgrim/l;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_0
    :goto_1
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v2, Lcom/foursquare/pilgrim/h;

    invoke-direct {v2, p1}, Lcom/foursquare/pilgrim/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/foursquare/pilgrim/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/foursquare/pilgrim/l;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    new-instance v1, Lcom/foursquare/pilgrim/h;

    invoke-direct {v1, p1}, Lcom/foursquare/pilgrim/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/foursquare/pilgrim/h;->a(Ljava/lang/Throwable;)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error restarting service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/foursquare/pilgrim/al;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected abstract a(Landroid/content/Context;Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/al$a;Lcom/foursquare/pilgrim/f$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
