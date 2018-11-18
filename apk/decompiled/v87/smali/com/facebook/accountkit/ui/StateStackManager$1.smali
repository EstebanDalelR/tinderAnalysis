.class Lcom/facebook/accountkit/ui/StateStackManager$1;
.super Ljava/lang/Object;
.source "StateStackManager.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/StateStackManager;->a(Ljava/lang/String;)Lcom/facebook/accountkit/ui/StateStackManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/accountkit/ui/StateStackManager;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/StateStackManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/accountkit/ui/StateStackManager$1;->b:Lcom/facebook/accountkit/ui/StateStackManager;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/StateStackManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/f;)V
    .locals 1

    .prologue
    .line 210
    instance-of v0, p1, Lcom/facebook/accountkit/ui/l;

    if-eqz v0, :cond_0

    .line 211
    check-cast p1, Lcom/facebook/accountkit/ui/l;

    .line 213
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/l;->a(Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method
