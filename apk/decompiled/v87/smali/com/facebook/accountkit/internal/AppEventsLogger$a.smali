.class Lcom/facebook/accountkit/internal/AppEventsLogger$a;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field public b:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$a;->a:I

    .line 610
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->SUCCESS:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$a;->b:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/accountkit/internal/AppEventsLogger$1;)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/AppEventsLogger$a;-><init>()V

    return-void
.end method
