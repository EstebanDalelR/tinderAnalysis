.class final Lcom/tinder/recsads/analytics/s$a;
.super Lcom/tinder/recsads/analytics/b$a$a;
.source "AutoValue_AddAdCompleteEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/analytics/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tinder/recsads/analytics/b$a$a;-><init>()V

    .line 65
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/analytics/b$a;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/recsads/analytics/s;

    iget-object v1, p0, Lcom/tinder/recsads/analytics/s$a;->a:Ljava/lang/Number;

    iget-object v2, p0, Lcom/tinder/recsads/analytics/s$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/recsads/analytics/s;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/tinder/recsads/analytics/s$1;)V

    return-object v0
.end method
