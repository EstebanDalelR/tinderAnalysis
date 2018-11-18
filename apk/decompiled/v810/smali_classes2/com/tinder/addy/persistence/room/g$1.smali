.class Lcom/tinder/addy/persistence/room/g$1;
.super Landroid/arch/b/b/b;
.source "TrackingUrlDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/persistence/room/g;-><init>(Landroid/arch/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/b/b/b",
        "<",
        "Lcom/tinder/addy/persistence/room/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/addy/persistence/room/g;


# direct methods
.method constructor <init>(Lcom/tinder/addy/persistence/room/g;Landroid/arch/b/b/e;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tinder/addy/persistence/room/g$1;->a:Lcom/tinder/addy/persistence/room/g;

    invoke-direct {p0, p2}, Landroid/arch/b/b/b;-><init>(Landroid/arch/b/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "INSERT OR REPLACE INTO `tracking_url`(`adId`,`url`,`key`,`eventTypeToken`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public a(Landroid/arch/b/a/f;Lcom/tinder/addy/persistence/room/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/e;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    invoke-interface {p1, v2}, Landroid/arch/b/a/f;->a(I)V

    .line 38
    :goto_1
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 39
    invoke-interface {p1, v3}, Landroid/arch/b/a/f;->a(I)V

    .line 43
    :goto_2
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 44
    invoke-interface {p1, v4}, Landroid/arch/b/a/f;->a(I)V

    .line 48
    :goto_3
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/addy/persistence/room/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    goto :goto_3
.end method

.method public bridge synthetic a(Landroid/arch/b/a/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/tinder/addy/persistence/room/e;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/addy/persistence/room/g$1;->a(Landroid/arch/b/a/f;Lcom/tinder/addy/persistence/room/e;)V

    return-void
.end method
