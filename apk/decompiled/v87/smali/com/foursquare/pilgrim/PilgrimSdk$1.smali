.class Lcom/foursquare/pilgrim/PilgrimSdk$1;
.super Lcom/foursquare/internal/network/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/PilgrimSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/foursquare/internal/network/a$a",
        "<",
        "Lcom/foursquare/pilgrim/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/foursquare/pilgrim/PilgrimSdk;


# direct methods
.method constructor <init>(Lcom/foursquare/pilgrim/PilgrimSdk;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/foursquare/pilgrim/PilgrimSdk$1;->a:Lcom/foursquare/pilgrim/PilgrimSdk;

    invoke-direct {p0}, Lcom/foursquare/internal/network/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/foursquare/api/types/FoursquareType;Lcom/foursquare/internal/network/a$b;)V
    .locals 0

    .prologue
    .line 554
    check-cast p1, Lcom/foursquare/pilgrim/an;

    invoke-virtual {p0, p1, p2}, Lcom/foursquare/pilgrim/PilgrimSdk$1;->a(Lcom/foursquare/pilgrim/an;Lcom/foursquare/internal/network/a$b;)V

    return-void
.end method

.method public a(Lcom/foursquare/pilgrim/an;Lcom/foursquare/internal/network/a$b;)V
    .locals 4

    .prologue
    .line 557
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/foursquare/pilgrim/an;->l()Lcom/foursquare/api/types/PilgrimConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    :try_start_0
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/PilgrimSdk$1;->a:Lcom/foursquare/pilgrim/PilgrimSdk;

    invoke-static {v1}, Lcom/foursquare/pilgrim/PilgrimSdk;->b(Lcom/foursquare/pilgrim/PilgrimSdk;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/foursquare/pilgrim/an;->l()Lcom/foursquare/api/types/PilgrimConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/pilgrim/w;->a(Landroid/content/Context;Lcom/foursquare/api/types/PilgrimConfig;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v3, "Error while updating PilgrimSettings from PilgrimConfig"

    invoke-virtual {v1, v2, v3, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
