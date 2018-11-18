.class Lcom/tinder/addy/persistence/room/b$1;
.super Landroid/arch/b/b/b;
.source "PingDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/persistence/room/b;-><init>(Landroid/arch/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/b/b/b",
        "<",
        "Lcom/tinder/addy/persistence/room/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/addy/persistence/room/b;


# direct methods
.method constructor <init>(Lcom/tinder/addy/persistence/room/b;Landroid/arch/b/b/e;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tinder/addy/persistence/room/b$1;->a:Lcom/tinder/addy/persistence/room/b;

    invoke-direct {p0, p2}, Landroid/arch/b/b/b;-><init>(Landroid/arch/b/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "INSERT OR ABORT INTO `ping`(`adId`,`url`,`pingTimeMs`,`ping_id`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public a(Landroid/arch/b/a/f;Lcom/tinder/addy/persistence/room/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-interface {p1, v2}, Landroid/arch/b/a/f;->a(I)V

    .line 41
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/d;->c()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Landroid/arch/b/a/f;->a(IJ)V

    .line 42
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/d;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 43
    invoke-interface {p1, v4}, Landroid/arch/b/a/f;->a(I)V

    .line 47
    :goto_2
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/d;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Landroid/arch/b/a/f;->a(IJ)V

    goto :goto_2
.end method

.method public bridge synthetic a(Landroid/arch/b/a/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/tinder/addy/persistence/room/d;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/addy/persistence/room/b$1;->a(Landroid/arch/b/a/f;Lcom/tinder/addy/persistence/room/d;)V

    return-void
.end method
