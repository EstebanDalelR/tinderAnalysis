.class public Lcom/tinder/analytics/fireworks/k$a;
.super Ljava/lang/Object;
.source "Fireworks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/fireworks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/analytics/fireworks/j;

.field private b:Lcom/tinder/analytics/fireworks/w;

.field private c:Lcom/tinder/analytics/fireworks/a;

.field private d:Lcom/tinder/analytics/fireworks/y;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/analytics/fireworks/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/k$a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/analytics/fireworks/a;)Lcom/tinder/analytics/fireworks/k$a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/k$a;->c:Lcom/tinder/analytics/fireworks/a;

    .line 44
    return-object p0
.end method

.method public a(Lcom/tinder/analytics/fireworks/i;)Lcom/tinder/analytics/fireworks/k$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k$a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    return-object p0
.end method

.method public a(Lcom/tinder/analytics/fireworks/j;)Lcom/tinder/analytics/fireworks/k$a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/k$a;->a:Lcom/tinder/analytics/fireworks/j;

    .line 32
    return-object p0
.end method

.method public a(Lcom/tinder/analytics/fireworks/w;)Lcom/tinder/analytics/fireworks/k$a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/k$a;->b:Lcom/tinder/analytics/fireworks/w;

    .line 38
    return-object p0
.end method

.method public a(Lcom/tinder/analytics/fireworks/y;)Lcom/tinder/analytics/fireworks/k$a;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/k$a;->d:Lcom/tinder/analytics/fireworks/y;

    .line 50
    return-object p0
.end method

.method public a()Lcom/tinder/analytics/fireworks/k;
    .locals 8

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k$a;->a:Lcom/tinder/analytics/fireworks/j;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EventRepository must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k$a;->b:Lcom/tinder/analytics/fireworks/w;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FireworksNetworkClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k$a;->c:Lcom/tinder/analytics/fireworks/a;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "batchStrategy must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    new-instance v4, Lcom/tinder/analytics/fireworks/b;

    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k$a;->a:Lcom/tinder/analytics/fireworks/j;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/k$a;->b:Lcom/tinder/analytics/fireworks/w;

    invoke-direct {v4, v0, v1}, Lcom/tinder/analytics/fireworks/b;-><init>(Lcom/tinder/analytics/fireworks/j;Lcom/tinder/analytics/fireworks/w;)V

    .line 81
    new-instance v0, Lcom/tinder/analytics/fireworks/k;

    new-instance v1, Lcom/tinder/analytics/fireworks/h;

    invoke-direct {v1}, Lcom/tinder/analytics/fireworks/h;-><init>()V

    iget-object v2, p0, Lcom/tinder/analytics/fireworks/k$a;->c:Lcom/tinder/analytics/fireworks/a;

    iget-object v3, p0, Lcom/tinder/analytics/fireworks/k$a;->a:Lcom/tinder/analytics/fireworks/j;

    iget-object v5, p0, Lcom/tinder/analytics/fireworks/k$a;->e:Ljava/util/Set;

    iget-object v6, p0, Lcom/tinder/analytics/fireworks/k$a;->d:Lcom/tinder/analytics/fireworks/y;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tinder/analytics/fireworks/k;-><init>(Lcom/tinder/analytics/fireworks/h;Lcom/tinder/analytics/fireworks/a;Lcom/tinder/analytics/fireworks/j;Lcom/tinder/analytics/fireworks/b;Ljava/util/Set;Lcom/tinder/analytics/fireworks/y;Lcom/tinder/analytics/fireworks/k$1;)V

    return-object v0
.end method
