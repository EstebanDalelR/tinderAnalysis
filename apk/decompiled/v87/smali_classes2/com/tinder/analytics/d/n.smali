.class public Lcom/tinder/analytics/d/n;
.super Ljava/lang/Object;
.source "InstrumentationPayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/analytics/d/n$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/analytics/d/n$a;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/tinder/analytics/d/n$a;->a(Lcom/tinder/analytics/d/n$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/analytics/d/n;->a:Ljava/util/Map;

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/analytics/d/n$a;Lcom/tinder/analytics/d/n$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tinder/analytics/d/n;-><init>(Lcom/tinder/analytics/d/n$a;)V

    return-void
.end method

.method public static a()Lcom/tinder/analytics/d/n$a;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/analytics/d/n$a;

    invoke-direct {v0}, Lcom/tinder/analytics/d/n$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/analytics/d/n;->a:Ljava/util/Map;

    return-object v0
.end method
