.class public Lcom/tinder/d/a/ct$a;
.super Ljava/lang/Object;
.source "ClientUnifiedEventEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/ct;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tinder/d/a/ct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ct;-><init>(Lcom/tinder/d/a/ct$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/ct$a;->a:Lcom/tinder/d/a/ct;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ct$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/d/a/ct$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/ct$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/d/a/ct$a;->a:Lcom/tinder/d/a/ct;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ct;->a(Lcom/tinder/d/a/ct;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/tinder/d/a/ct$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/d/a/ct$a;->a:Lcom/tinder/d/a/ct;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ct;->a(Lcom/tinder/d/a/ct;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/ct;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/d/a/ct$a;->a:Lcom/tinder/d/a/ct;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/ct$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/d/a/ct$a;->a:Lcom/tinder/d/a/ct;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ct;->b(Lcom/tinder/d/a/ct;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/d/a/ct$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/d/a/ct$a;->a:Lcom/tinder/d/a/ct;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ct;->c(Lcom/tinder/d/a/ct;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-object p0
.end method
