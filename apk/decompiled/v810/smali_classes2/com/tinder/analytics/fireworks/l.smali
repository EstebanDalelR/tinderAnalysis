.class public Lcom/tinder/analytics/fireworks/l;
.super Ljava/lang/Object;
.source "FireworksEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/analytics/fireworks/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/analytics/fireworks/u;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/analytics/fireworks/u;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/l;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/l;->b:Ljava/util/Map;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/tinder/analytics/fireworks/l$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/fireworks/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tinder/analytics/fireworks/l$a;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/analytics/fireworks/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/analytics/fireworks/l$a;-><init>(Ljava/lang/String;Lcom/tinder/analytics/fireworks/l$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/analytics/fireworks/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/analytics/fireworks/l;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/l;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/fireworks/l$a;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/analytics/fireworks/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/analytics/fireworks/l$a;-><init>(Lcom/tinder/analytics/fireworks/l;Lcom/tinder/analytics/fireworks/l$1;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/analytics/fireworks/u;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/l;->b:Ljava/util/Map;

    return-object v0
.end method
