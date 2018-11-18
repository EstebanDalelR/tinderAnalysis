.class public Lcom/tinder/recsads/analytics/AdEventFields$b;
.super Ljava/lang/Object;
.source "AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/analytics/AdEventFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tinder/recsads/model/d;


# direct methods
.method public constructor <init>(Lcom/tinder/recsads/model/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/recsads/analytics/AdEventFields$b;->a:Lcom/tinder/recsads/model/d;

    .line 24
    return-void
.end method

.method private b(Lcom/tinder/addy/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Lcom/tinder/addy/a;)Lcom/tinder/recsads/analytics/AdEventFields$Type;
    .locals 2

    .prologue
    .line 44
    invoke-interface {p1}, Lcom/tinder/addy/a;->adType()Lcom/tinder/addy/a$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/recsads/model/RecsAdType;->FAN:Lcom/tinder/recsads/model/RecsAdType;

    if-ne v0, v1, :cond_0

    .line 46
    sget-object v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;->STATIC:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;->INDETERMINATE:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/addy/a;)Lcom/tinder/recsads/analytics/AdEventFields;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/recsads/analytics/r$a;

    invoke-direct {v0}, Lcom/tinder/recsads/analytics/r$a;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/tinder/addy/a;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/analytics/r$a;->b(Ljava/lang/String;)Lcom/tinder/recsads/analytics/AdEventFields$a;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/recsads/analytics/AdEventFields$b;->b(Lcom/tinder/addy/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/analytics/AdEventFields$a;->a(Ljava/lang/String;)Lcom/tinder/recsads/analytics/AdEventFields$a;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/tinder/recsads/analytics/Provider;->forSource(Lcom/tinder/addy/a;)Lcom/tinder/recsads/analytics/Provider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/analytics/AdEventFields$a;->a(Lcom/tinder/recsads/analytics/Provider;)Lcom/tinder/recsads/analytics/AdEventFields$a;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/tinder/recsads/analytics/AdEventFields$b;->c(Lcom/tinder/addy/a;)Lcom/tinder/recsads/analytics/AdEventFields$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/analytics/AdEventFields$a;->a(Lcom/tinder/recsads/analytics/AdEventFields$Type;)Lcom/tinder/recsads/analytics/AdEventFields$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/recsads/analytics/AdEventFields$From;->RECS:Lcom/tinder/recsads/analytics/AdEventFields$From;

    .line 32
    invoke-virtual {v0, v1}, Lcom/tinder/recsads/analytics/AdEventFields$a;->a(Lcom/tinder/recsads/analytics/AdEventFields$From;)Lcom/tinder/recsads/analytics/AdEventFields$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/AdEventFields$b;->a:Lcom/tinder/recsads/model/d;

    .line 33
    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/analytics/AdEventFields$a;->a(Ljava/lang/Number;)Lcom/tinder/recsads/analytics/AdEventFields$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/tinder/recsads/analytics/AdEventFields$a;->a()Lcom/tinder/recsads/analytics/AdEventFields;

    move-result-object v0

    .line 27
    return-object v0
.end method
