.class public Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;
.super Ljava/lang/Object;
.source "AccountUpdateCancelConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->b:Landroid/content/Context;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$1;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;)Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->c:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->a:I

    .line 69
    return-object p0
.end method

.method public a(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;)Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->c:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;

    .line 74
    return-object p0
.end method

.method public a()Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;-><init>(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$1;)V

    return-object v0
.end method
