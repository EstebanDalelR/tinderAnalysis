.class Lcom/tinder/managers/an$1;
.super Ljava/lang/Object;
.source "ManagerPing.java"

# interfaces
.implements Lcom/tinder/j/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/an;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:F

.field final synthetic c:Lcom/tinder/managers/an;


# direct methods
.method constructor <init>(Lcom/tinder/managers/an;Landroid/location/Location;F)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tinder/managers/an$1;->c:Lcom/tinder/managers/an;

    iput-object p2, p0, Lcom/tinder/managers/an$1;->a:Landroid/location/Location;

    iput p3, p0, Lcom/tinder/managers/an$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 216
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 217
    iget-object v0, p0, Lcom/tinder/managers/an$1;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 218
    iget-object v2, p0, Lcom/tinder/managers/an$1;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 219
    iget-object v4, p0, Lcom/tinder/managers/an$1;->c:Lcom/tinder/managers/an;

    invoke-static {v4}, Lcom/tinder/managers/an;->a(Lcom/tinder/managers/an;)Lcom/tinder/managers/ai;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tinder/managers/ai;->a(DD)V

    .line 221
    iget-object v4, p0, Lcom/tinder/managers/an$1;->c:Lcom/tinder/managers/an;

    invoke-static {v4}, Lcom/tinder/managers/an;->b(Lcom/tinder/managers/an;)Lrx/subjects/PublishSubject;

    move-result-object v6

    iget v4, p0, Lcom/tinder/managers/an$1;->b:F

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tinder/model/PingLocation;->create(DDD)Lcom/tinder/model/PingLocation;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 227
    const-string v0, "Failed to ping"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 232
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 233
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 238
    const-string v0, "Ping responded with bad location."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tinder/managers/an$1;->c:Lcom/tinder/managers/an;

    invoke-static {v0}, Lcom/tinder/managers/an;->a(Lcom/tinder/managers/an;)Lcom/tinder/managers/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->i()V

    .line 240
    return-void
.end method
