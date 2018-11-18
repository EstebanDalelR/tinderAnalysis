.class Lcom/tinder/chat/view/CensorOverflowMenu$1;
.super Ljava/lang/Object;
.source "CensorOverflowMenu.java"

# interfaces
.implements Lcom/tinder/i/p;


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
    .line 240
    iput-object p1, p0, Lcom/tinder/chat/view/CensorOverflowMenu$1;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$1;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    .line 244
    invoke-static {v0}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    const-string v1, "Match is not bound for CensorOverflowMenu to unMatch."

    .line 243
    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu$1;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    iget-object v0, v0, Lcom/tinder/chat/view/CensorOverflowMenu;->a:Lcom/tinder/chat/presenter/a;

    iget-object v1, p0, Lcom/tinder/chat/view/CensorOverflowMenu$1;->a:Lcom/tinder/chat/view/CensorOverflowMenu;

    invoke-static {v1}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/domain/match/model/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tinder/chat/presenter/a;->c(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 246
    return-void
.end method
