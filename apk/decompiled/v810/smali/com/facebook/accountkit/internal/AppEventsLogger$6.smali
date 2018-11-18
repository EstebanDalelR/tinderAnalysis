.class Lcom/facebook/accountkit/internal/AppEventsLogger$6;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Lcom/facebook/accountkit/internal/AppEventsLogger$c;Lcom/facebook/accountkit/internal/AppEventsLogger$a;)Lcom/facebook/accountkit/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;

.field final synthetic b:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

.field final synthetic c:Lcom/facebook/accountkit/internal/AppEventsLogger$c;

.field final synthetic d:Lcom/facebook/accountkit/internal/AppEventsLogger$a;

.field final synthetic e:Lcom/facebook/accountkit/internal/AppEventsLogger;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/AppEventsLogger;Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AppEventsLogger$c;Lcom/facebook/accountkit/internal/AppEventsLogger$a;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$6;->e:Lcom/facebook/accountkit/internal/AppEventsLogger;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$6;->a:Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;

    iput-object p3, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$6;->b:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    iput-object p4, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$6;->c:Lcom/facebook/accountkit/internal/AppEventsLogger$c;

    iput-object p5, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$6;->d:Lcom/facebook/accountkit/internal/AppEventsLogger$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/internal/f;)V
    .locals 6

    .prologue
    .line 537
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$6;->e:Lcom/facebook/accountkit/internal/AppEventsLogger;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$6;->a:Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$6;->b:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    iget-object v4, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$6;->c:Lcom/facebook/accountkit/internal/AppEventsLogger$c;

    iget-object v5, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$6;->d:Lcom/facebook/accountkit/internal/AppEventsLogger$a;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Lcom/facebook/accountkit/internal/AppEventsLogger;Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/f;Lcom/facebook/accountkit/internal/AppEventsLogger$c;Lcom/facebook/accountkit/internal/AppEventsLogger$a;)V

    .line 543
    return-void
.end method
