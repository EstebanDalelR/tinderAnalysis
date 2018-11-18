.class Lcom/tinder/managers/au$5;
.super Ljava/lang/Object;
.source "ManagerProfile.java"

# interfaces
.implements Lcom/tinder/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lrx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c;

.field final synthetic b:Lcom/tinder/managers/au;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Lrx/c;)V
    .locals 0

    .prologue
    .line 1515
    iput-object p1, p0, Lcom/tinder/managers/au$5;->b:Lcom/tinder/managers/au;

    iput-object p2, p0, Lcom/tinder/managers/au$5;->a:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileUpdateFailed()V
    .locals 3

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/tinder/managers/au$5;->a:Lrx/c;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to update profile"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 1524
    return-void
.end method

.method public onProfileUpdateSuccess()V
    .locals 1

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/tinder/managers/au$5;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    .line 1519
    return-void
.end method
