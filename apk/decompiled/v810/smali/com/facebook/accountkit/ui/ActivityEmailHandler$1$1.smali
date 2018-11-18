.class Lcom/facebook/accountkit/ui/ActivityEmailHandler$1$1;
.super Ljava/lang/Object;
.source "ActivityEmailHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->b(Lcom/facebook/accountkit/EmailLoginModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1$1;->a:Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1$1;->a:Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a(Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;)V

    .line 88
    return-void
.end method
