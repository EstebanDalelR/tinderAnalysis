.class public final Lcom/tinder/app/a/a/a;
.super Ljava/lang/Object;
.source "DaggerMessageAdSettingsViewComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/app/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/messageads/d/a;

.field private b:Lcom/tinder/messageads/d/d;

.field private c:Lcom/tinder/messageads/d/b;

.field private d:Lcom/tinder/messageads/g/b;

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messageads/provider/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/app/a/a/a$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/app/a/a/a;->a(Lcom/tinder/app/a/a/a$a;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/app/a/a/a$a;Lcom/tinder/app/a/a/a$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/app/a/a/a;-><init>(Lcom/tinder/app/a/a/a$a;)V

    return-void
.end method

.method public static a()Lcom/tinder/app/a/a/a$a;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/app/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/app/a/a/a$a;-><init>(Lcom/tinder/app/a/a/a$1;)V

    return-object v0
.end method

.method private a(Lcom/tinder/app/a/a/a$a;)V
    .locals 2

    .prologue
    .line 67
    .line 69
    invoke-static {p1}, Lcom/tinder/app/a/a/a$a;->a(Lcom/tinder/app/a/a/a$a;)Lcom/tinder/messageads/d/a;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/tinder/messageads/d/d;->a(Lcom/tinder/messageads/d/a;)Lcom/tinder/messageads/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/app/a/a/a;->b:Lcom/tinder/messageads/d/d;

    .line 72
    invoke-static {p1}, Lcom/tinder/app/a/a/a$a;->a(Lcom/tinder/app/a/a/a$a;)Lcom/tinder/messageads/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/app/a/a/a;->b:Lcom/tinder/messageads/d/d;

    .line 71
    invoke-static {v0, v1}, Lcom/tinder/messageads/d/b;->a(Lcom/tinder/messageads/d/a;Ljavax/a/a;)Lcom/tinder/messageads/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/app/a/a/a;->c:Lcom/tinder/messageads/d/b;

    .line 73
    iget-object v0, p0, Lcom/tinder/app/a/a/a;->c:Lcom/tinder/messageads/d/b;

    .line 74
    invoke-static {v0}, Lcom/tinder/messageads/g/b;->a(Ljavax/a/a;)Lcom/tinder/messageads/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/app/a/a/a;->d:Lcom/tinder/messageads/g/b;

    .line 78
    invoke-static {p1}, Lcom/tinder/app/a/a/a$a;->a(Lcom/tinder/app/a/a/a$a;)Lcom/tinder/messageads/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/app/a/a/a;->d:Lcom/tinder/messageads/g/b;

    .line 77
    invoke-static {v0, v1}, Lcom/tinder/messageads/d/c;->a(Lcom/tinder/messageads/d/a;Ljavax/a/a;)Lcom/tinder/messageads/d/c;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/app/a/a/a;->e:Ljavax/a/a;

    .line 79
    invoke-static {p1}, Lcom/tinder/app/a/a/a$a;->a(Lcom/tinder/app/a/a/a$a;)Lcom/tinder/messageads/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/app/a/a/a;->a:Lcom/tinder/messageads/d/a;

    .line 80
    return-void
.end method

.method private b(Lcom/tinder/messageads/b/a;)Lcom/tinder/messageads/b/a;
    .locals 1

    .prologue
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/tinder/app/a/a/a;->b()Lcom/tinder/messageads/e/a;

    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/tinder/messageads/b/b;->a(Lcom/tinder/messageads/b/a;Lcom/tinder/messageads/e/a;)V

    .line 91
    invoke-direct {p0}, Lcom/tinder/app/a/a/a;->e()Lcom/tinder/messageads/a/a;

    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lcom/tinder/messageads/b/b;->a(Lcom/tinder/messageads/b/a;Lcom/tinder/messageads/a/a;)V

    .line 92
    return-object p1
.end method

.method private b()Lcom/tinder/messageads/e/a;
    .locals 2

    .prologue
    .line 45
    new-instance v1, Lcom/tinder/messageads/e/a;

    iget-object v0, p0, Lcom/tinder/app/a/a/a;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/provider/a;

    invoke-direct {v1, v0}, Lcom/tinder/messageads/e/a;-><init>(Lcom/tinder/messageads/provider/a;)V

    return-object v1
.end method

.method private c()Lcom/tinder/messageads/repository/a;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/app/a/a/a;->a:Lcom/tinder/messageads/d/a;

    iget-object v1, p0, Lcom/tinder/app/a/a/a;->a:Lcom/tinder/messageads/d/a;

    .line 52
    invoke-static {v1}, Lcom/tinder/messageads/d/d;->b(Lcom/tinder/messageads/d/a;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/tinder/messageads/d/b;->a(Lcom/tinder/messageads/d/a;Landroid/content/SharedPreferences;)Lcom/tinder/messageads/repository/a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/tinder/messageads/g/c;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/messageads/g/c;

    invoke-direct {p0}, Lcom/tinder/app/a/a/a;->c()Lcom/tinder/messageads/repository/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/messageads/g/c;-><init>(Lcom/tinder/messageads/repository/a;)V

    return-object v0
.end method

.method private e()Lcom/tinder/messageads/a/a;
    .locals 3

    .prologue
    .line 61
    new-instance v1, Lcom/tinder/messageads/a/a;

    iget-object v0, p0, Lcom/tinder/app/a/a/a;->e:Ljavax/a/a;

    .line 62
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/provider/a;

    invoke-direct {p0}, Lcom/tinder/app/a/a/a;->d()Lcom/tinder/messageads/g/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/messageads/a/a;-><init>(Lcom/tinder/messageads/provider/a;Lcom/tinder/messageads/g/c;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/tinder/messageads/b/a;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tinder/app/a/a/a;->b(Lcom/tinder/messageads/b/a;)Lcom/tinder/messageads/b/a;

    .line 85
    return-void
.end method
