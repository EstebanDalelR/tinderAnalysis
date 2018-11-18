.class public Lcom/tinder/dialogs/DialogError$a;
.super Ljava/lang/Object;
.source "DialogError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/dialogs/DialogError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/tinder/dialogs/DialogError$a;->c:Landroid/content/Context;

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tinder/dialogs/DialogError$1;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/DialogError$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/DialogError$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/dialogs/DialogError$a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/dialogs/DialogError$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/dialogs/DialogError$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/dialogs/DialogError$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/dialogs/DialogError$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/dialogs/DialogError$a;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tinder/dialogs/DialogError$a;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/tinder/dialogs/DialogError$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/dialogs/DialogError$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tinder/dialogs/DialogError$a;
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tinder/dialogs/DialogError$a;->a:I

    .line 90
    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/tinder/dialogs/DialogError$a;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tinder/dialogs/DialogError$a;->f:Landroid/view/View$OnClickListener;

    .line 110
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/dialogs/DialogError$a;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tinder/dialogs/DialogError$a;->e:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public a()Lcom/tinder/dialogs/DialogError;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/tinder/dialogs/DialogError;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/dialogs/DialogError;-><init>(Lcom/tinder/dialogs/DialogError$a;Lcom/tinder/dialogs/DialogError$1;)V

    return-object v0
.end method

.method public b(I)Lcom/tinder/dialogs/DialogError$a;
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tinder/dialogs/DialogError$a;->b:I

    .line 100
    return-object p0
.end method
