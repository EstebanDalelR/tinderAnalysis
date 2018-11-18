.class Lcom/facebook/accountkit/internal/AppEventsLogger$4;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/AppEventsLogger;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/AppEventsLogger;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/AppEventsLogger;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$4;->a:Lcom/facebook/accountkit/internal/AppEventsLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$4;->a:Lcom/facebook/accountkit/internal/AppEventsLogger;

    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;->TIMER:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Lcom/facebook/accountkit/internal/AppEventsLogger;Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;)V

    .line 235
    return-void
.end method
