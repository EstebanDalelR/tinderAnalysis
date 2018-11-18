.class Lcom/tinder/chat/view/CensorOverflowMenu$2;
.super Ljava/lang/Object;
.source "CensorOverflowMenu.java"

# interfaces
.implements Lcom/tinder/i/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/chat/view/CensorOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/CensorOverflowMenu;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/CensorOverflowMenu;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tinder/chat/view/CensorOverflowMenu$2;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 255
    .line 257
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$2;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {v0}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$2;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {v0}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/tinder/chat/view/CensorOverflowMenu$2;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    iget-object v1, v1, Lcom/tinder/chat/view/CensorOverflowMenu;->a:Lcom/tinder/chat/presenter/a;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tinder/chat/presenter/a;->b(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$2;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {v0}, Lcom/tinder/chat/view/CensorOverflowMenu;->b(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$2;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {v0}, Lcom/tinder/chat/view/CensorOverflowMenu;->b(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tinder/chat/view/CensorOverflowMenu$2;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    iget-object v1, v1, Lcom/tinder/chat/view/CensorOverflowMenu;->a:Lcom/tinder/chat/presenter/a;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tinder/chat/presenter/a;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Match/Profile id required by CensorOverflowMenu to report."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
