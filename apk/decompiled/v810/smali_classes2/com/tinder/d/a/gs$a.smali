.class public Lcom/tinder/d/a/gs$a;
.super Ljava/lang/Object;
.source "GoldRestoreEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/gs;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tinder/d/a/gs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/gs;-><init>(Lcom/tinder/d/a/gs$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/gs$a;->a:Lcom/tinder/d/a/gs;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/gs$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/d/a/gs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/gs$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/d/a/gs$a;->a:Lcom/tinder/d/a/gs;

    invoke-static {v0, p1}, Lcom/tinder/d/a/gs;->a(Lcom/tinder/d/a/gs;Ljava/lang/Number;)Ljava/lang/Number;

    .line 51
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/gs$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/d/a/gs$a;->a:Lcom/tinder/d/a/gs;

    invoke-static {v0, p1}, Lcom/tinder/d/a/gs;->a(Lcom/tinder/d/a/gs;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/tinder/d/a/gs$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/d/a/gs$a;->a:Lcom/tinder/d/a/gs;

    invoke-static {v0, p1}, Lcom/tinder/d/a/gs;->a(Lcom/tinder/d/a/gs;Ljava/util/List;)Ljava/util/List;

    .line 71
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/gs;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/d/a/gs$a;->a:Lcom/tinder/d/a/gs;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/gs$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/d/a/gs$a;->a:Lcom/tinder/d/a/gs;

    invoke-static {v0, p1}, Lcom/tinder/d/a/gs;->b(Lcom/tinder/d/a/gs;Ljava/lang/Number;)Ljava/lang/Number;

    .line 61
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/gs$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/d/a/gs$a;->a:Lcom/tinder/d/a/gs;

    invoke-static {v0, p1}, Lcom/tinder/d/a/gs;->b(Lcom/tinder/d/a/gs;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/tinder/d/a/gs$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/d/a/gs$a;->a:Lcom/tinder/d/a/gs;

    invoke-static {v0, p1}, Lcom/tinder/d/a/gs;->b(Lcom/tinder/d/a/gs;Ljava/util/List;)Ljava/util/List;

    .line 86
    return-object p0
.end method

.method public final c(Ljava/lang/Number;)Lcom/tinder/d/a/gs$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/d/a/gs$a;->a:Lcom/tinder/d/a/gs;

    invoke-static {v0, p1}, Lcom/tinder/d/a/gs;->c(Lcom/tinder/d/a/gs;Ljava/lang/Number;)Ljava/lang/Number;

    .line 76
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/d/a/gs$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/d/a/gs$a;->a:Lcom/tinder/d/a/gs;

    invoke-static {v0, p1}, Lcom/tinder/d/a/gs;->c(Lcom/tinder/d/a/gs;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    return-object p0
.end method
