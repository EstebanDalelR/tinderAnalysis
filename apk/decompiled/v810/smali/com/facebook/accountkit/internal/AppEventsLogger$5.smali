.class Lcom/facebook/accountkit/internal/AppEventsLogger$5;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;

.field final synthetic b:Lcom/facebook/accountkit/internal/AppEventsLogger;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/AppEventsLogger;Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$5;->b:Lcom/facebook/accountkit/internal/AppEventsLogger;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$5;->a:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$5;->b:Lcom/facebook/accountkit/internal/AppEventsLogger;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$5;->a:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Lcom/facebook/accountkit/internal/AppEventsLogger;Lcom/facebook/accountkit/internal/AppEventsLogger$FlushReason;)V

    .line 452
    return-void
.end method
