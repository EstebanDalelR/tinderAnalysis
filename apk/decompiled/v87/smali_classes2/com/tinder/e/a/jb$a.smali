.class public Lcom/tinder/e/a/jb$a;
.super Ljava/lang/Object;
.source "MatchSearchSelectEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/jb;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tinder/e/a/jb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/jb;-><init>(Lcom/tinder/e/a/jb$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/jb$a;->a:Lcom/tinder/e/a/jb;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/jb$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/e/a/jb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/jb$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/e/a/jb$a;->a:Lcom/tinder/e/a/jb;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jb;->a(Lcom/tinder/e/a/jb;Ljava/lang/Number;)Ljava/lang/Number;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/jb$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/e/a/jb$a;->a:Lcom/tinder/e/a/jb;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jb;->a(Lcom/tinder/e/a/jb;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/jb;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/e/a/jb$a;->a:Lcom/tinder/e/a/jb;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/e/a/jb$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/e/a/jb$a;->a:Lcom/tinder/e/a/jb;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jb;->b(Lcom/tinder/e/a/jb;Ljava/lang/Number;)Ljava/lang/Number;

    .line 51
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/jb$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/e/a/jb$a;->a:Lcom/tinder/e/a/jb;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jb;->b(Lcom/tinder/e/a/jb;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public final c(Ljava/lang/Number;)Lcom/tinder/e/a/jb$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/e/a/jb$a;->a:Lcom/tinder/e/a/jb;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jb;->c(Lcom/tinder/e/a/jb;Ljava/lang/Number;)Ljava/lang/Number;

    .line 56
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/e/a/jb$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/e/a/jb$a;->a:Lcom/tinder/e/a/jb;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jb;->c(Lcom/tinder/e/a/jb;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    return-object p0
.end method
