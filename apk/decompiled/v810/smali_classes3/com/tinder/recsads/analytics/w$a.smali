.class final Lcom/tinder/recsads/analytics/w$a;
.super Lcom/tinder/recsads/analytics/p$a$a;
.source "AutoValue_AddAdViewEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/analytics/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tinder/recsads/analytics/p$a$a;-><init>()V

    .line 93
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/analytics/p$a;
    .locals 6

    .prologue
    .line 122
    new-instance v0, Lcom/tinder/recsads/analytics/w;

    iget-object v1, p0, Lcom/tinder/recsads/analytics/w$a;->a:Ljava/lang/Number;

    iget-object v2, p0, Lcom/tinder/recsads/analytics/w$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/recsads/analytics/w$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/recsads/analytics/w$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recsads/analytics/w;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/recsads/analytics/w$1;)V

    return-object v0
.end method
