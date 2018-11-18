.class public Lcom/tinder/common/f/b;
.super Ljava/lang/Object;
.source "TimberLoggingInitializer.java"

# interfaces
.implements Lcom/tinder/common/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/common/f/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Le/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Le/a/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/common/f/b;->a:Ljava/util/Set;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Lcom/tinder/common/f/b$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tinder/common/f/b;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/common/f/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/common/f/b;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/common/f/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a$a;

    .line 39
    invoke-static {v0}, Le/a/a;->a(Le/a/a$a;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
