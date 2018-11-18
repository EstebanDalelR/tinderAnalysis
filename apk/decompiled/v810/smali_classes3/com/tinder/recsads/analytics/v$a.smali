.class final Lcom/tinder/recsads/analytics/v$a;
.super Lcom/tinder/recsads/analytics/n$a$a;
.source "AutoValue_AddAdToggleAudioEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/analytics/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/Number;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tinder/recsads/analytics/n$a$a;-><init>()V

    .line 65
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/analytics/n$a;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/recsads/analytics/v;

    iget-object v1, p0, Lcom/tinder/recsads/analytics/v$a;->a:Ljava/lang/Number;

    iget-object v2, p0, Lcom/tinder/recsads/analytics/v$a;->b:Ljava/lang/Number;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/recsads/analytics/v;-><init>(Ljava/lang/Number;Ljava/lang/Number;Lcom/tinder/recsads/analytics/v$1;)V

    return-object v0
.end method
