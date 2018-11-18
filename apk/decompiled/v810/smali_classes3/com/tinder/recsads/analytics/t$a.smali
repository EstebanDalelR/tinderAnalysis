.class final Lcom/tinder/recsads/analytics/t$a;
.super Lcom/tinder/recsads/analytics/f$a$a;
.source "AutoValue_AddAdPlayEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/analytics/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tinder/recsads/analytics/f$a$a;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/analytics/f$a;
    .locals 5

    .prologue
    .line 102
    new-instance v0, Lcom/tinder/recsads/analytics/t;

    iget-object v1, p0, Lcom/tinder/recsads/analytics/t$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/recsads/analytics/t$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tinder/recsads/analytics/t$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/recsads/analytics/t;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tinder/recsads/analytics/t$1;)V

    return-object v0
.end method
