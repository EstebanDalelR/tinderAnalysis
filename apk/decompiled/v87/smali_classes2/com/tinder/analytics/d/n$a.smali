.class public Lcom/tinder/analytics/d/n$a;
.super Ljava/lang/Object;
.source "InstrumentationPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/analytics/d/n$a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tinder/analytics/d/n$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/analytics/d/n$a;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(F)Lcom/tinder/analytics/d/n$a;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/analytics/d/n$a;->a:Ljava/util/Map;

    const-string v1, "distance"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object p0
.end method

.method public final a(I)Lcom/tinder/analytics/d/n$a;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/analytics/d/n$a;->a:Ljava/util/Map;

    const-string v1, "numRecs"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/analytics/d/n$a;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/analytics/d/n$a;->a:Ljava/util/Map;

    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object p0
.end method

.method public final a(Z)Lcom/tinder/analytics/d/n$a;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/analytics/d/n$a;->a:Ljava/util/Map;

    const-string v1, "hasCompleted"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p0
.end method

.method public a()Lcom/tinder/analytics/d/n;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/tinder/analytics/d/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/analytics/d/n;-><init>(Lcom/tinder/analytics/d/n$a;Lcom/tinder/analytics/d/n$1;)V

    return-object v0
.end method

.method public final b(I)Lcom/tinder/analytics/d/n$a;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/analytics/d/n$a;->a:Ljava/util/Map;

    const-string v1, "ageMax"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/analytics/d/n$a;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/analytics/d/n$a;->a:Ljava/util/Map;

    const-string v1, "locale"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0
.end method

.method public final c(I)Lcom/tinder/analytics/d/n$a;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/analytics/d/n$a;->a:Ljava/util/Map;

    const-string v1, "ageMin"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/analytics/d/n$a;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/analytics/d/n$a;->a:Ljava/util/Map;

    const-string v1, "apiMessage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object p0
.end method

.method public final d(I)Lcom/tinder/analytics/d/n$a;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/analytics/d/n$a;->a:Ljava/util/Map;

    const-string v1, "numResults"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object p0
.end method
