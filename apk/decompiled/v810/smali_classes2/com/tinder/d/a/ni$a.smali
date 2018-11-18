.class public Lcom/tinder/d/a/ni$a;
.super Ljava/lang/Object;
.source "ProfileChangeSchoolEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/ni;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tinder/d/a/ni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ni;-><init>(Lcom/tinder/d/a/ni$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/ni$a;->a:Lcom/tinder/d/a/ni;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ni$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/d/a/ni$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/ni$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/d/a/ni$a;->a:Lcom/tinder/d/a/ni;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ni;->a(Lcom/tinder/d/a/ni;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/ni;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/d/a/ni$a;->a:Lcom/tinder/d/a/ni;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/ni$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/d/a/ni$a;->a:Lcom/tinder/d/a/ni;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ni;->b(Lcom/tinder/d/a/ni;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    return-object p0
.end method
