.class public Lcom/tinder/d/a/pf$a;
.super Ljava/lang/Object;
.source "RecsReportEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/pf;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tinder/d/a/pf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/pf;-><init>(Lcom/tinder/d/a/pf$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/pf$a;->a:Lcom/tinder/d/a/pf;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/pf$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/d/a/pf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/pf$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/d/a/pf$a;->a:Lcom/tinder/d/a/pf;

    invoke-static {v0, p1}, Lcom/tinder/d/a/pf;->a(Lcom/tinder/d/a/pf;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/pf;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/d/a/pf$a;->a:Lcom/tinder/d/a/pf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/pf$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/d/a/pf$a;->a:Lcom/tinder/d/a/pf;

    invoke-static {v0, p1}, Lcom/tinder/d/a/pf;->b(Lcom/tinder/d/a/pf;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/d/a/pf$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/d/a/pf$a;->a:Lcom/tinder/d/a/pf;

    invoke-static {v0, p1}, Lcom/tinder/d/a/pf;->c(Lcom/tinder/d/a/pf;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    return-object p0
.end method
