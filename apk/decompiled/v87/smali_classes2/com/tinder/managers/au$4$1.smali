.class Lcom/tinder/managers/au$4$1;
.super Ljava/lang/Object;
.source "ManagerProfile.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/au$4;->a(Lcom/squareup/sqlbrite/d$c;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tinder/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Lcom/tinder/managers/au$4;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au$4;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/tinder/managers/au$4$1;->b:Lcom/tinder/managers/au$4;

    iput-object p2, p0, Lcom/tinder/managers/au$4$1;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/model/User;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/tinder/managers/au$4$1;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1262
    iget-object v0, p0, Lcom/tinder/managers/au$4$1;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/tinder/c/k;->b(Landroid/database/Cursor;)Lcom/tinder/model/User;

    move-result-object v0

    .line 1264
    iget-object v1, p0, Lcom/tinder/managers/au$4$1;->b:Lcom/tinder/managers/au$4;

    iget-object v1, v1, Lcom/tinder/managers/au$4;->a:Lcom/tinder/managers/au;

    invoke-static {v1}, Lcom/tinder/managers/au;->c(Lcom/tinder/managers/au;)Lcom/tinder/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1265
    iget-object v1, p0, Lcom/tinder/managers/au$4$1;->b:Lcom/tinder/managers/au$4;

    iget-object v1, v1, Lcom/tinder/managers/au$4;->a:Lcom/tinder/managers/au;

    invoke-static {v1}, Lcom/tinder/managers/au;->c(Lcom/tinder/managers/au;)Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->getCommonInterests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 1266
    iget-object v1, p0, Lcom/tinder/managers/au$4$1;->b:Lcom/tinder/managers/au$4;

    iget-object v1, v1, Lcom/tinder/managers/au$4;->a:Lcom/tinder/managers/au;

    invoke-static {v1}, Lcom/tinder/managers/au;->c(Lcom/tinder/managers/au;)Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->getUncommonInterests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setUncommonInterests(Ljava/util/List;)V

    .line 1267
    iget-object v1, p0, Lcom/tinder/managers/au$4$1;->b:Lcom/tinder/managers/au$4;

    iget-object v1, v1, Lcom/tinder/managers/au$4;->a:Lcom/tinder/managers/au;

    invoke-static {v1}, Lcom/tinder/managers/au;->c(Lcom/tinder/managers/au;)Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->getNumConnections()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setNumConnections(I)V

    .line 1268
    iget-object v1, p0, Lcom/tinder/managers/au$4$1;->b:Lcom/tinder/managers/au$4;

    iget-object v1, v1, Lcom/tinder/managers/au$4;->a:Lcom/tinder/managers/au;

    invoke-static {v1}, Lcom/tinder/managers/au;->c(Lcom/tinder/managers/au;)Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->getConnections()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setConnections(Lcom/tinder/model/ConnectionsGroup;)V

    .line 1270
    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1258
    invoke-virtual {p0}, Lcom/tinder/managers/au$4$1;->a()Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method
