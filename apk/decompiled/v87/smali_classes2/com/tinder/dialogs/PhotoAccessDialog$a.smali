.class public Lcom/tinder/dialogs/PhotoAccessDialog$a;
.super Ljava/lang/Object;
.source "PhotoAccessDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/dialogs/PhotoAccessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/tinder/dialogs/PhotoAccessDialog$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const v0, 0x7f110364

    iput v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog$a;->b:I

    .line 74
    const v0, 0x7f110370

    iput v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog$a;->c:I

    .line 79
    iput-object p1, p0, Lcom/tinder/dialogs/PhotoAccessDialog$a;->a:Landroid/content/Context;

    .line 80
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/dialogs/PhotoAccessDialog$a;
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tinder/dialogs/PhotoAccessDialog$a;->c:I

    .line 89
    return-object p0
.end method

.method public a(Lcom/tinder/dialogs/PhotoAccessDialog$b;)Lcom/tinder/dialogs/PhotoAccessDialog$a;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tinder/dialogs/PhotoAccessDialog$a;->e:Lcom/tinder/dialogs/PhotoAccessDialog$b;

    .line 99
    return-object p0
.end method

.method public a()Lcom/tinder/dialogs/PhotoAccessDialog;
    .locals 7

    .prologue
    .line 103
    new-instance v0, Lcom/tinder/dialogs/PhotoAccessDialog;

    iget-object v1, p0, Lcom/tinder/dialogs/PhotoAccessDialog$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tinder/dialogs/PhotoAccessDialog$a;->b:I

    iget v3, p0, Lcom/tinder/dialogs/PhotoAccessDialog$a;->c:I

    iget v4, p0, Lcom/tinder/dialogs/PhotoAccessDialog$a;->d:I

    iget-object v5, p0, Lcom/tinder/dialogs/PhotoAccessDialog$a;->e:Lcom/tinder/dialogs/PhotoAccessDialog$b;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/dialogs/PhotoAccessDialog;-><init>(Landroid/content/Context;IIILcom/tinder/dialogs/PhotoAccessDialog$b;Lcom/tinder/dialogs/PhotoAccessDialog$1;)V

    return-object v0
.end method

.method public b(I)Lcom/tinder/dialogs/PhotoAccessDialog$a;
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tinder/dialogs/PhotoAccessDialog$a;->d:I

    .line 94
    return-object p0
.end method
