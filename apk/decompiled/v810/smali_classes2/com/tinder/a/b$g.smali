.class final Lcom/tinder/a/b$g;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/fastmatch/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/fastmatch/c;

.field private c:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 15638
    iput-object p1, p0, Lcom/tinder/a/b$g;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 15638
    invoke-direct {p0, p1}, Lcom/tinder/a/b$g;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;
    .locals 1

    .prologue
    .line 15638
    iget-object v0, p0, Lcom/tinder/a/b$g;->c:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/a/b$g;)Lcom/tinder/fastmatch/c;
    .locals 1

    .prologue
    .line 15638
    iget-object v0, p0, Lcom/tinder/a/b$g;->b:Lcom/tinder/fastmatch/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)Lcom/tinder/a/b$g;
    .locals 1

    .prologue
    .line 15658
    invoke-static {p1}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    iput-object v0, p0, Lcom/tinder/a/b$g;->c:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    .line 15659
    return-object p0
.end method

.method public a()Lcom/tinder/fastmatch/a;
    .locals 3

    .prologue
    .line 15646
    iget-object v0, p0, Lcom/tinder/a/b$g;->b:Lcom/tinder/fastmatch/c;

    if-nez v0, :cond_0

    .line 15647
    new-instance v0, Lcom/tinder/fastmatch/c;

    invoke-direct {v0}, Lcom/tinder/fastmatch/c;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$g;->b:Lcom/tinder/fastmatch/c;

    .line 15649
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$g;->c:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    if-nez v0, :cond_1

    .line 15650
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    .line 15651
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15653
    :cond_1
    new-instance v0, Lcom/tinder/a/b$h;

    iget-object v1, p0, Lcom/tinder/a/b$g;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$h;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$g;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)Lcom/tinder/fastmatch/a$a;
    .locals 1

    .prologue
    .line 15638
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$g;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)Lcom/tinder/a/b$g;

    move-result-object v0

    return-object v0
.end method
